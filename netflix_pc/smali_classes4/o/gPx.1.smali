.class public abstract Lo/gPx;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPx$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gPx$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/gPx$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 15
    invoke-virtual {p1}, Lo/gPx$e;->e()Lo/dei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lo/gPx$e;->e()Lo/dei;

    move-result-object p1

    const v1, 0x7f140883

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e004e

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 10
    check-cast p1, Lo/gPx$e;

    invoke-direct {p0, p1}, Lo/gPx;->b(Lo/gPx$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/gPx$e;

    invoke-direct {p0, p1}, Lo/gPx;->b(Lo/gPx$e;)V

    return-void
.end method
