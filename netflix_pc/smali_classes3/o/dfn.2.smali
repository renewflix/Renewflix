.class public abstract Lo/dfn;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dfn$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/dfn$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Z

.field private e:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private a(Lo/dfn$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/dfn$e;->e()Lo/def;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lo/dfn;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-boolean v0, p0, Lo/dfn;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-boolean v0, p0, Lo/dfn;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f150309

    goto :goto_1

    :cond_1
    const v0, 0x7f150308

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 36
    iget-boolean v0, p0, Lo/dfn;->i:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object v0, p0, Lo/dfn;->e:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e036f

    return v0
.end method

.method public final aSh_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dfn;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final aSi_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/dfn;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/dfn;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/dfn$e;

    invoke-direct {p0, p1}, Lo/dfn;->a(Lo/dfn$e;)V

    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/dfn;->c:Z

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/dfn$e;

    invoke-virtual {p0, p1}, Lo/dfn;->e(Lo/dfn$e;)V

    return-void
.end method

.method public final c_(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/dfn;->i:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/dfn$e;

    invoke-direct {p0, p1}, Lo/dfn;->a(Lo/dfn$e;)V

    return-void
.end method

.method public bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/dfn$e;

    invoke-virtual {p0, p1}, Lo/dfn;->e(Lo/dfn$e;)V

    return-void
.end method

.method public e(Lo/dfn$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/dfn$e;->e()Lo/def;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dfn;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/dfn;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/dfn;->i:Z

    return v0
.end method
