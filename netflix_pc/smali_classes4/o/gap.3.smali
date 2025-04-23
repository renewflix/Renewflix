.class public abstract Lo/gap;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gap$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/CharSequence;

.field private e:Z

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private c(Lo/gap$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lo/gap$b;->e()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gap;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lo/gap$b;->e()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gap;->c:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lo/gap$b;->d()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/gap;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lo/gap$b;->d()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/gap;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p1}, Lo/gap$b;->d()Lo/def;

    move-result-object p1

    iget-object v0, p0, Lo/gap;->a:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 64
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00ee

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gap$b;

    invoke-direct {p0, p1}, Lo/gap;->c(Lo/gap$b;)V

    return-void
.end method

.method public final bdR_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gap;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bdS_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/gap;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gap$b;

    invoke-virtual {p0, p1}, Lo/gap;->d(Lo/gap$b;)V

    return-void
.end method

.method public d(Lo/gap$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lo/gap$b;->e()Lo/dei;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gap$b;

    invoke-direct {p0, p1}, Lo/gap;->c(Lo/gap$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 20
    check-cast p1, Lo/gap$b;

    invoke-virtual {p0, p1}, Lo/gap;->d(Lo/gap$b;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/gap;->e:Z

    return v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gap;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gap;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final u_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/gap;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final v_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/gap;->i:Ljava/lang/CharSequence;

    return-void
.end method
