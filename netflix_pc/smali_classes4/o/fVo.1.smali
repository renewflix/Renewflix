.class public abstract Lo/fVo;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVo$c;,
        Lo/fVo$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fVo$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:I

.field private e:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fVo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fVo$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/fVo$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lo/fVo$d;->a()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/fVo;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lo/fVo$d;->a()Lo/dei;

    move-result-object v0

    iget v1, p0, Lo/fVo;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 48
    invoke-virtual {p1}, Lo/fVo$d;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lo/fVo;->h:I

    invoke-static {v0, v1, v2}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 50
    iget-object v0, p0, Lo/fVo;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fVo;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/fVo$d;->b()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/fVo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lo/fVo$d;->c()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lo/fVo;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lo/fVo$d;->a()Lo/dei;

    .line 54
    invoke-virtual {p1}, Lo/fVo$d;->a()Lo/dei;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lo/fVo$d;->a()Lo/dei;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f09000f

    .line 54
    invoke-static {p1, v1}, Lo/abg;->FX_(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lo/fVo$d;->a()Lo/dei;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lo/fVo$d;->a()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000c

    .line 59
    invoke-static {v1, v2}, Lo/abg;->FX_(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    invoke-virtual {p1}, Lo/fVo$d;->b()Lo/dei;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    .line 64
    invoke-virtual {p1}, Lo/fVo$d;->c()Lo/dei;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00bc

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/fVo$d;

    invoke-direct {p0, p1}, Lo/fVo;->b(Lo/fVo$d;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 39
    iput p1, p0, Lo/fVo;->h:I

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/fVo$d;

    invoke-virtual {p0, p1}, Lo/fVo;->d(Lo/fVo$d;)V

    return-void
.end method

.method public d(Lo/fVo$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lo/fVo$d;->a()Lo/dei;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lo/bY;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/fVo$d;

    invoke-direct {p0, p1}, Lo/fVo;->b(Lo/fVo$d;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/fVo$d;

    invoke-virtual {p0, p1}, Lo/fVo;->d(Lo/fVo$d;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/fVo;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/fVo;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fVo;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/fVo;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fVo;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/fVo;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n()I
    .locals 1

    .line 35
    iget v0, p0, Lo/fVo;->c:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 39
    iget v0, p0, Lo/fVo;->h:I

    return v0
.end method

.method public final o_(I)V
    .locals 0

    .line 35
    iput p1, p0, Lo/fVo;->c:I

    return-void
.end method
