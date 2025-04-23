.class public final Lo/aNd;
.super Landroidx/room/RoomDatabase$e;
.source ""


# instance fields
.field private final d:Lo/aMk;


# direct methods
.method public constructor <init>(Lo/aMk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Landroidx/room/RoomDatabase$e;-><init>()V

    iput-object p1, p0, Lo/aNd;->d:Lo/aMk;

    return-void
.end method


# virtual methods
.method public final d(Lo/aJM;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$e;->d(Lo/aJM;)V

    .line 197
    invoke-interface {p1}, Lo/aJM;->c()V

    .line 1190
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    iget-object v1, p0, Lo/aNd;->d:Lo/aMk;

    invoke-interface {v1}, Lo/aMk;->c()J

    move-result-wide v1

    sget-wide v3, Lo/aNP;->d:J

    sub-long/2addr v1, v3

    .line 1190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 202
    invoke-interface {p1}, Lo/aJM;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-interface {p1}, Lo/aJM;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/aJM;->a()V

    throw v0
.end method
