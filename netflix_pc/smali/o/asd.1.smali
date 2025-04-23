.class public interface abstract Lo/asd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asd$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 122
    new-instance v0, Lo/ayP$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lo/ayP$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lo/aoz;Lo/ayP$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-interface {p0}, Lo/asd;->h()V

    return-void
.end method

.method public a(Lo/aoz;Lo/ayP$c;[Lo/asC;Lo/azu;[Lo/aAz;)V
    .locals 0

    .line 163
    invoke-interface {p0, p1, p2}, Lo/asd;->a(Lo/aoz;Lo/ayP$c;)V

    return-void
.end method

.method public aJ_()J
    .locals 2

    .line 254
    invoke-interface {p0}, Lo/asd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()Lo/aAE;
.end method

.method public b(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 362
    invoke-interface {p0}, Lo/asd;->o()Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 0

    .line 131
    invoke-interface {p0}, Lo/asd;->a()V

    return-void
.end method

.method public d(Lo/asd$b;)Z
    .locals 2

    .line 312
    iget-wide v0, p1, Lo/asd$b;->a:J

    iget-wide v0, p1, Lo/asd$b;->b:J

    iget p1, p1, Lo/asd$b;->d:F

    invoke-interface {p0}, Lo/asd;->k()Z

    move-result p1

    return p1
.end method

.method public e(Lo/asd$b;)Z
    .locals 8

    .line 339
    iget-object v0, p1, Lo/asd$b;->i:Lo/aoz;

    iget-object v0, p1, Lo/asd$b;->c:Lo/ayP$c;

    iget-wide v2, p1, Lo/asd$b;->b:J

    iget v4, p1, Lo/asd$b;->d:F

    iget-boolean v5, p1, Lo/asd$b;->f:Z

    iget-wide v6, p1, Lo/asd$b;->g:J

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lo/asd;->b(JFZJ)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onTracksSelected not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 0

    .line 201
    invoke-interface {p0}, Lo/asd;->f()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 221
    invoke-interface {p0}, Lo/asd;->g()V

    return-void
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldContinueLoading not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 1

    .line 288
    invoke-interface {p0}, Lo/asd;->m()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldStartPlayback not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
