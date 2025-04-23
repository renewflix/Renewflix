.class public abstract Lo/gTx;
.super Lo/gUt;
.source ""

# interfaces
.implements Lo/gcL;
.implements Lo/gcY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gUt;",
        "Lo/gcL<",
        "Lo/gUt$a;",
        ">;",
        "Lo/gcY<",
        "Lo/gUt$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/gUt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aRx;)Z
    .locals 1

    .line 9
    check-cast p1, Lo/gUt$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2424
    invoke-virtual {p1}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/gUB$a;->b()Z

    move-result p1

    return p1
.end method

.method public final aT_()I
    .locals 1

    .line 14
    iget v0, p0, Lo/gTx;->c:I

    return v0
.end method

.method public final b(Lo/gUt$a;Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gUt$a;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1, p2}, Lo/gUt;->b(Lo/gUt$a;Lo/aRA;)V

    :cond_0
    return-void
.end method

.method public final bh_()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gTx;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic c(Lo/aRx;)V
    .locals 1

    .line 9
    check-cast p1, Lo/gUt$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4021
    invoke-virtual {p1}, Lo/gUt$a;->a()V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Lo/aRA;)V
    .locals 0

    .line 9
    check-cast p1, Lo/gUt$a;

    invoke-virtual {p0, p1, p2}, Lo/gUt;->b(Lo/gUt$a;Lo/aRA;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Z)V
    .locals 0

    .line 9
    check-cast p1, Lo/gUt$a;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    invoke-static {p1}, Lo/gUt$a;->a(Lo/gUt$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/gTx;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0

    .line 9
    check-cast p1, Lo/gUt$a;

    invoke-virtual {p0, p1, p2}, Lo/gUt;->b(Lo/gUt$a;Lo/aRA;)V

    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gTx;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u_(I)V
    .locals 0

    .line 14
    iput p1, p0, Lo/gTx;->c:I

    return-void
.end method
