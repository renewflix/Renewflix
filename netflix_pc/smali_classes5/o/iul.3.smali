.class public abstract Lo/iul;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iul$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/iul$e;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private bFX_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/iul;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Lo/iul$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lo/iul$e;->b()Lo/def;

    move-result-object p1

    invoke-direct {p0}, Lo/iul;->bFX_()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03b3

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/iul$e;

    invoke-direct {p0, p1}, Lo/iul;->d(Lo/iul$e;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/iul$e;

    invoke-virtual {p0, p1}, Lo/iul;->e(Lo/iul$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/iul$e;

    invoke-direct {p0, p1}, Lo/iul;->d(Lo/iul$e;)V

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/iul$e;

    invoke-virtual {p0, p1}, Lo/iul;->e(Lo/iul$e;)V

    return-void
.end method

.method public e(Lo/iul$e;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
