.class public Lo/bsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/brV;

.field private final b:Ljava/lang/String;

.field protected final v:Lo/brG;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/brI;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lo/bsm;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lo/brG;

    const-string p2, "MediaControlChannel"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo/brG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/bsm;->v:Lo/brG;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const/4 p4, 0x0

    .line 1
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lo/bsm;->v:Lo/brG;

    const-string v1, "Sending text message: %s to: %s"

    invoke-virtual {v0, v1, p4}, Lo/brG;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo/bsm;->a:Lo/brV;

    if-nez v2, :cond_0

    iget-object p1, p0, Lo/bsm;->v:Lo/brG;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    const-string p3, "Attempt to send text message without a sink"

    invoke-virtual {p1, p3, p2}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lo/bsm;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    .line 3
    invoke-interface/range {v2 .. v7}, Lo/brV;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final d(Lo/brV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bsm;->a:Lo/brV;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/bsm;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bsm;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final l()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bsm;->a:Lo/brV;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bsm;->v:Lo/brG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempt to generate requestId without a sink"

    invoke-virtual {v0, v2, v1}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lo/brV;->d()J

    move-result-wide v0

    return-wide v0
.end method
