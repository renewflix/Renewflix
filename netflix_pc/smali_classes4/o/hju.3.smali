.class public abstract Lo/hju;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hju$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/hju$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/hju$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/hju$a;->e()Lo/cz;

    move-result-object v0

    iget-boolean v1, p0, Lo/hju;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    invoke-virtual {p1}, Lo/hju$a;->e()Lo/cz;

    move-result-object p1

    iget-object v0, p0, Lo/hju;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00d7

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/hju$a;

    invoke-direct {p0, p1}, Lo/hju;->c(Lo/hju$a;)V

    return-void
.end method

.method public final btI_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/hju;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final btJ_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/hju;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lo/hju;->e:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/hju$a;

    invoke-direct {p0, p1}, Lo/hju;->c(Lo/hju$a;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/hju;->e:Z

    return v0
.end method
