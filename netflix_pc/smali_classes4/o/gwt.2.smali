.class public abstract Lo/gwt;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gwt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gwt$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Z

.field private e:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/gwt$a;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    iget-boolean v2, p0, Lo/gwt;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f07030f

    goto :goto_0

    :cond_0
    const v2, 0x7f0704eb

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/def;

    .line 44
    iget-object v0, p0, Lo/gwt;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lo/gwt;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Lo/def;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 61
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    iget-object v0, p0, Lo/gwt;->a:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0073

    return v0
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lo/gwt;->c:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gwt$a;

    invoke-direct {p0, p1}, Lo/gwt;->e(Lo/gwt$a;)V

    return-void
.end method

.method public final bkA_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gwt;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bkB_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/gwt;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/gwt$a;

    invoke-direct {p0, p1}, Lo/gwt;->e(Lo/gwt$a;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gwt;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/gwt;->c:Z

    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gwt;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l_(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/gwt;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final m_(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/gwt;->g:Ljava/lang/Integer;

    return-void
.end method
