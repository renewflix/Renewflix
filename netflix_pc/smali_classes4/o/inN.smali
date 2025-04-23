.class public abstract Lo/inN;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inN$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/inN$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0361

    return v0
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lo/inN$b;

    invoke-virtual {p0, p1, p2}, Lo/inN;->c(ILo/inN$b;)V

    return-void
.end method

.method public synthetic b(ILo/aRx;)V
    .locals 0

    .line 15
    check-cast p2, Lo/inN$b;

    invoke-virtual {p0, p1, p2}, Lo/inN;->c(ILo/inN$b;)V

    return-void
.end method

.method public c(ILo/inN$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object p2, p2, Lo/inN$b;->c:Lo/aLd;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lo/aLd;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p2}, Lo/aLd;->stop()V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lo/aLd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p2}, Lo/aLd;->start()V

    :cond_1
    return-void
.end method
