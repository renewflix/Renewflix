.class public final Lo/Lt;
.super Lo/LA;
.source ""


# instance fields
.field private c:Lo/LF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LF<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/LF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LF<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lo/LA;-><init>(Lo/iRF;)V

    .line 65
    iput-object p1, p0, Lo/Lt;->c:Lo/LF;

    return-void
.end method


# virtual methods
.method public final b(Lo/Lw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Lw<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/Lt;->c:Lo/LF;

    invoke-interface {v0}, Lo/LF;->e()Lo/LD;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lo/Lt;->c:Lo/LF;

    invoke-interface {p1}, Lo/LF;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/LF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LF<",
            "*>;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lo/Lt;->c:Lo/LF;

    return-void
.end method

.method public final e(Lo/Lw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Lw<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/Lt;->c:Lo/LF;

    invoke-interface {v0}, Lo/LF;->e()Lo/LD;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
