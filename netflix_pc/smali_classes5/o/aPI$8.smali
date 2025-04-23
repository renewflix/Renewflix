.class final Lo/aPI$8;
.super Lo/aJd;
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
        "Lo/aJd<",
        "Lo/aPJ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/aPI;


# direct methods
.method constructor <init>(Lo/aPI;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/aPI$8;->c:Lo/aPI;

    invoke-direct {p0, p2}, Lo/aJd;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 4

    .line 147
    check-cast p2, Lo/aPJ;

    const/4 v0, 0x1

    .line 1157
    iget-object v1, p2, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1158
    sget-object v0, Lo/aPT;->a:Lo/aPT;

    iget-object v0, p2, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Lo/aPT;->c(Landroidx/work/WorkInfo$State;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 1159
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/4 v0, 0x3

    .line 1160
    iget-object v1, p2, Lo/aPJ;->y:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 1161
    iget-object v1, p2, Lo/aPJ;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1162
    iget-object v0, p2, Lo/aPJ;->h:Lo/aMp;

    invoke-static {v0}, Lo/aMp;->a(Lo/aMp;)[B

    move-result-object v0

    const/4 v1, 0x5

    .line 1163
    invoke-interface {p1, v1, v0}, Lo/aJQ;->c(I[B)V

    .line 1164
    iget-object v0, p2, Lo/aPJ;->s:Lo/aMp;

    invoke-static {v0}, Lo/aMp;->a(Lo/aMp;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 1165
    invoke-interface {p1, v1, v0}, Lo/aJQ;->c(I[B)V

    const/4 v0, 0x7

    .line 1166
    iget-wide v1, p2, Lo/aPJ;->f:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x8

    .line 1167
    iget-wide v1, p2, Lo/aPJ;->l:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x9

    .line 1168
    iget-wide v1, p2, Lo/aPJ;->i:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1169
    iget v0, p2, Lo/aPJ;->q:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1170
    iget-object v0, p2, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Lo/aPT;->e(Landroidx/work/BackoffPolicy;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    .line 1171
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xc

    .line 1172
    iget-wide v1, p2, Lo/aPJ;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xd

    .line 1173
    iget-wide v1, p2, Lo/aPJ;->o:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xe

    .line 1174
    iget-wide v1, p2, Lo/aPJ;->k:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xf

    .line 1175
    iget-wide v1, p2, Lo/aPJ;->p:J

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1176
    iget-boolean v0, p2, Lo/aPJ;->e:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    .line 1177
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1178
    iget-object v0, p2, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Lo/aPT;->b(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    .line 1179
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1180
    invoke-virtual {p2}, Lo/aPJ;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1181
    invoke-virtual {p2}, Lo/aPJ;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x14

    .line 1182
    invoke-virtual {p2}, Lo/aPJ;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1183
    invoke-virtual {p2}, Lo/aPJ;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1184
    invoke-virtual {p2}, Lo/aPJ;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1185
    invoke-virtual {p2}, Lo/aPJ;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_0

    .line 1186
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_0

    .line 1188
    :cond_0
    invoke-virtual {p2}, Lo/aPJ;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1190
    :goto_0
    iget-object v0, p2, Lo/aPJ;->a:Lo/aMs;

    .line 1191
    invoke-virtual {v0}, Lo/aMs;->g()Landroidx/work/NetworkType;

    move-result-object v1

    invoke-static {v1}, Lo/aPT;->e(Landroidx/work/NetworkType;)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x18

    .line 1192
    invoke-interface {p1, v3, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1193
    invoke-virtual {v0}, Lo/aMs;->c()Lo/aQm;

    move-result-object v1

    invoke-static {v1}, Lo/aPT;->a(Lo/aQm;)[B

    move-result-object v1

    const/16 v2, 0x19

    .line 1194
    invoke-interface {p1, v2, v1}, Lo/aJQ;->c(I[B)V

    .line 1195
    invoke-virtual {v0}, Lo/aMs;->f()Z

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x1a

    .line 1196
    invoke-interface {p1, v3, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1197
    invoke-virtual {v0}, Lo/aMs;->h()Z

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x1b

    .line 1198
    invoke-interface {p1, v3, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1199
    invoke-virtual {v0}, Lo/aMs;->i()Z

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x1c

    .line 1200
    invoke-interface {p1, v3, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1201
    invoke-virtual {v0}, Lo/aMs;->l()Z

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x1d

    .line 1202
    invoke-interface {p1, v3, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v1, 0x1e

    .line 1203
    invoke-virtual {v0}, Lo/aMs;->a()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/aJQ;->d(IJ)V

    const/16 v1, 0x1f

    .line 1204
    invoke-virtual {v0}, Lo/aMs;->e()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/aJQ;->d(IJ)V

    .line 1205
    invoke-virtual {v0}, Lo/aMs;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/aPT;->d(Ljava/util/Set;)[B

    move-result-object v0

    const/16 v1, 0x20

    .line 1206
    invoke-interface {p1, v1, v0}, Lo/aJQ;->c(I[B)V

    const/16 v0, 0x21

    .line 1207
    iget-object p2, p2, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
