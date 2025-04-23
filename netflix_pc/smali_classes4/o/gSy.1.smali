.class public abstract Lo/gSy;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gSy$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/gSy$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lo/gSy$a;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lo/gSy$a;->d()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSy;->a:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lo/gSy$a;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSy;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lo/gSy$a;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSy;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lo/gSy$a;->e()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/gSy;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lo/gSy$a;->e()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lo/gSy;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 50
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final L_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/gSy;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final M_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/gSy;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final N_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/gSy;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03d6

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/gSy$a;

    invoke-direct {p0, p1}, Lo/gSy;->d(Lo/gSy$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/gSy$a;

    invoke-direct {p0, p1}, Lo/gSy;->d(Lo/gSy$a;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gSy;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gSy;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gSy;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
