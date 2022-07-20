resource "aws_cloudwatch_metric_alarm" "ton_alarm" {
    alarm_name                = "ton_cpu_alarm"
    comparison_operator       = "GreaterThanOrEqualToThreshold"
    evaluation_periods        = "2"
    metric_name               = "CPUUtilization"
    namespace                 = "AWS/EC2"
    period                    = "120"
    statistic                 = "Average"
    threshold                 = "80"
    alarm_description         = "This metric monitors ec2 cpu utilization"
    insufficient_data_actions = []
}