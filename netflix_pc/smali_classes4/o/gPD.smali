.class public abstract Lo/gPD;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPD$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gPD$e;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/gPD$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lo/gPD$e;->boL_()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lo/gPD;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lo/gPD;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lo/gPD$e;->boL_()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lo/gPD$e;->boM_()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lo/gPD;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final G_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/gPD;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e004f

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/gPD$e;

    invoke-direct {p0, p1}, Lo/gPD;->d(Lo/gPD$e;)V

    return-void
.end method

.method public final boJ_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gPD;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final boK_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/gPD;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/gPD$e;

    invoke-direct {p0, p1}, Lo/gPD;->d(Lo/gPD$e;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/gPD;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
