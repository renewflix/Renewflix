.class final Lo/aPI$5;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPI;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/aPJ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/aPI;


# direct methods
.method constructor <init>(Lo/aPI;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/aPI$5;->b:Lo/aPI;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 85
    check-cast p2, Lo/aPJ;

    const/4 v0, 0x1

    .line 1095
    iget-object v1, p2, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1096
    sget-object v0, Lo/aPT;->a:Lo/aPT;

    iget-object v0, p2, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Lo/aPT;->c(Landroidx/work/WorkInfo$State;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 1097
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/4 v0, 0x3

    .line 1098
    iget-object v1, p2, Lo/aPJ;->y:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 1099
    iget-object v1, p2, Lo/aPJ;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1100
    iget-object v0, p2, Lo/aPJ;->h:Lo/aMp;

    invoke-static {v0}, Lo/aMp;->a(Lo/aMp;)[B

    move-result-object v0

    const/4 v1, 0x5

    .line 1101
    invoke-interface {p1, v1, v0}, Lo/aJQ;->c(I[B)V

    .line 1102
    iget-object v0, p2, Lo/aPJ;->s:Lo/aMp;

    invoke-static {v0}, Lo/aMp;->a(Lo/aMp;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 1103
    invoke-interface {p1, v1, v0}, Lo/aJQ;->c(I[B)V

    const/4 v0, 0x7

    .line 1104
    iget-wide v1, p2, Lo/aPJ;->f:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x8

    .line 1105
    iget-wide v1, p2, Lo/aPJ;->l:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x9

    .line 1106
    iget-wide v1, p2, Lo/aPJ;->i:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1107
    iget v0, p2, Lo/aPJ;->q:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1108
    iget-object v0, p2, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Lo/aPT;->e(Landroidx/work/BackoffPolicy;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    .line 1109
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xc

    .line 1110
    iget-wide v1, p2, Lo/aPJ;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xd

    .line 1111
    iget-wide v1, p2, Lo/aPJ;->o:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xe

    .line 1112
    iget-wide v1, p2, Lo/aPJ;->k:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xf

    .line 1113
    iget-wide v1, p2, Lo/aPJ;->p:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1114
    iget-boolean v0, p2, Lo/aPJ;->e:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 1115
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1116
    iget-object v0, p2, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Lo/aPT;->b(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    .line 1117
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1118
    invoke-virtual {p2}, Lo/aPJ;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1119
    invoke-virtual {p2}, Lo/aPJ;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x14

    .line 1120
    invoke-virtual {p2}, Lo/aPJ;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1121
    invoke-virtual {p2}, Lo/aPJ;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1122
    invoke-virtual {p2}, Lo/aPJ;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1123
    invoke-virtual {p2}, Lo/aPJ;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_0

    .line 1124
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_0

    .line 1126
    :cond_0
    invoke-virtual {p2}, Lo/aPJ;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1128
    :goto_0
    iget-object p2, p2, Lo/aPJ;->a:Lo/aMs;

    .line 1129
    invoke-virtual {p2}, Lo/aMs;->g()Landroidx/work/NetworkType;

    move-result-object v0

    invoke-static {v0}, Lo/aPT;->e(Landroidx/work/NetworkType;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    .line 1130
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1131
    invoke-virtual {p2}, Lo/aMs;->c()Lo/aQm;

    move-result-object v0

    invoke-static {v0}, Lo/aPT;->a(Lo/aQm;)[B

    move-result-object v0

    const/16 v1, 0x19

    .line 1132
    invoke-interface {p1, v1, v0}, Lo/aJQ;->c(I[B)V

    .line 1133
    invoke-virtual {p2}, Lo/aMs;->f()Z

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    .line 1134
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1135
    invoke-virtual {p2}, Lo/aMs;->h()Z

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    .line 1136
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1137
    invoke-virtual {p2}, Lo/aMs;->i()Z

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    .line 1138
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1139
    invoke-virtual {p2}, Lo/aMs;->l()Z

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    .line 1140
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x1e

    .line 1141
    invoke-virtual {p2}, Lo/aMs;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x1f

    .line 1142
    invoke-virtual {p2}, Lo/aMs;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1143
    invoke-virtual {p2}, Lo/aMs;->b()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lo/aPT;->d(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x20

    .line 1144
    invoke-interface {p1, v0, p2}, Lo/aJQ;->c(I[B)V

    return-void
.end method
