.class public abstract Lo/fUB;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUB$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fUB$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/fUB$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 37
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object v0

    iget-object v1, p0, Lo/fUB;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object v0

    iget-object v1, p0, Lo/fUB;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object v0

    const v1, 0x7f0b06dd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object v0

    invoke-virtual {p1}, Lo/fUB$c;->a()Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Lo/cBf;->aNp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object v0

    invoke-virtual {p1}, Lo/fUB$c;->a()Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/fUB;->e:Z

    .line 44
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object v0

    iget-boolean v1, p0, Lo/fUB;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/fUB;->e:Z

    .line 46
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object p1

    new-instance v0, Lo/fUz;

    invoke-direct {v0, p0}, Lo/fUz;-><init>(Lo/fUB;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic bbS_(Lo/fUB;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lo/fUB;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/fUB;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lo/fUB$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 53
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lo/bZ;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p1}, Lo/fUB$c;->b()Lo/del;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00aa

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/fUB;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/fUB$c;

    invoke-direct {p0, p1}, Lo/fUB;->b(Lo/fUB$c;)V

    return-void
.end method

.method public final bbT_()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/fUB;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final bbU_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/fUB;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/fUB$c;

    invoke-virtual {p0, p1}, Lo/fUB;->a(Lo/fUB$c;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/fUB;->f:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/fUB$c;

    invoke-direct {p0, p1}, Lo/fUB;->b(Lo/fUB$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/fUB$c;

    invoke-virtual {p0, p1}, Lo/fUB;->a(Lo/fUB$c;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fUB;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fUB;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/fUB;->f:Z

    return v0
.end method
