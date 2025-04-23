.class public abstract Lo/gcb;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gcb$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Z

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private i:I

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lo/gcb;->i:I

    return-void
.end method


# virtual methods
.method public a(Lo/gcb$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lo/gcb;->i:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo/gcb$b;->a()Lo/dei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/gcb;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/gcb;->f:Ljava/lang/CharSequence;

    .line 50
    :goto_0
    invoke-virtual {p1}, Lo/gcb$b;->a()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lo/gcb$b;->a()Lo/dei;

    move-result-object v1

    iget-object v2, p0, Lo/gcb;->j:Landroid/view/View$OnClickListener;

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    invoke-virtual {p1}, Lo/gcb$b;->a()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    invoke-virtual {p1}, Lo/gcb$b;->a()Lo/dei;

    move-result-object v1

    iget-boolean v2, p0, Lo/gcb;->c:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    invoke-virtual {p1}, Lo/gcb$b;->a()Lo/dei;

    move-result-object p1

    iget-object v1, p0, Lo/gcb;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aP_()I
    .locals 1

    const v0, 0x7f0e0110

    return v0
.end method

.method public b(Lo/gcb$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lo/gcb$b;->a()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method public synthetic b_(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->a(Lo/gcb$b;)V

    return-void
.end method

.method public final bft_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/gcb;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bfu_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/gcb;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/gcb;->e:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 34
    iput p1, p0, Lo/gcb;->i:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lo/gcb;->c:Z

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->a(Lo/gcb$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcb$b;

    invoke-virtual {p0, p1}, Lo/gcb;->b(Lo/gcb$b;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/gcb;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/gcb;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gcb;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/gcb;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/gcb;->e:Z

    return v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gcb;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 34
    iget v0, p0, Lo/gcb;->i:I

    return v0
.end method
