.class public final Lo/jkc$g;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkc;-><init>(Lo/jkc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/jkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkc;J)V
    .locals 0

    iput-object p2, p0, Lo/jkc$g;->d:Lo/jkc;

    iput-wide p3, p0, Lo/jkc$g;->b:J

    .line 84
    invoke-direct {p0, p1}, Lo/jjz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 219
    iget-object v0, p0, Lo/jkc$g;->d:Lo/jkc;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lo/jkc$g;->d:Lo/jkc;

    invoke-static {v1}, Lo/jkc;->b(Lo/jkc;)J

    move-result-wide v1

    iget-object v3, p0, Lo/jkc$g;->d:Lo/jkc;

    invoke-static {v3}, Lo/jkc;->d(Lo/jkc;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lo/jkc$g;->d:Lo/jkc;

    invoke-static {v1}, Lo/jkc;->d(Lo/jkc;)J

    move-result-wide v4

    iget-object v1, p0, Lo/jkc$g;->d:Lo/jkc;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lo/jkc;->d(Lo/jkc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 219
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 228
    iget-object v0, p0, Lo/jkc$g;->d:Lo/jkc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jkc;->e(Lo/jkc;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 231
    :cond_1
    iget-object v0, p0, Lo/jkc$g;->d:Lo/jkc;

    invoke-virtual {v0, v3, v2, v3}, Lo/jkc;->b(ZII)V

    .line 232
    iget-wide v0, p0, Lo/jkc$g;->b:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 219
    monitor-exit v0

    throw v1
.end method
