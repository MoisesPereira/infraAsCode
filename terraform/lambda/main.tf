resource "aws_lambda_function" "NameLambda" {
    filename = var.filename
    function_name = var.function_name
    role = aws_iam_role.lambda.arn
    handler = var.handler


    runtime = var.runtime

    environment {
        variables = {
          "key" = "value"
        }
    }
}


resource "aws_cloudwatch_log" "groupLog" {
    name = "/aws/lambda/${var.function_name}"
    retention_in_days = 7
}

