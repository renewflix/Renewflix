.class public Lo/htU;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private c:Lo/iBz$a;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netflix/model/leafs/PostPlayItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance p1, Lo/htU$4;

    invoke-direct {p1, p0}, Lo/htU$4;-><init>(Lo/htU;)V

    iput-object p1, p0, Lo/htU;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance p1, Lo/htU$4;

    invoke-direct {p1, p0}, Lo/htU$4;-><init>(Lo/htU;)V

    iput-object p1, p0, Lo/htU;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance p1, Lo/htU$4;

    invoke-direct {p1, p0}, Lo/htU$4;-><init>(Lo/htU;)V

    iput-object p1, p0, Lo/htU;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 53
    iget-object v0, p0, Lo/htU;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lo/htU;->c:Lo/iBz$a;

    invoke-virtual {v0}, Lo/iBz$a;->d()I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/htU;->e:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->isNextEpisodeAutoPlay()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gtz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/htU;->d:Landroid/widget/TextView;

    const v1, 0x7f140779

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    iget-object v1, p0, Lo/htU;->e:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v1}, Lcom/netflix/model/leafs/PostPlayItem;->isNextEpisodeAutoPlay()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f140773

    goto :goto_0

    :cond_2
    const v1, 0x7f14077a

    .line 65
    :goto_0
    iget-object v2, p0, Lo/htU;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/dki;->b(I)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/htU;->c:Lo/iBz$a;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lo/iBz$a;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/htU;->c:Lo/iBz$a;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lo/iBz$a;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/PostPlayItem;Lo/iBz$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/htU;->e:Lcom/netflix/model/leafs/PostPlayItem;

    .line 35
    iput-object p2, p0, Lo/htU;->c:Lo/iBz$a;

    .line 36
    iget-object p1, p0, Lo/htU;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Lo/iBz$a;->c(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p0}, Lo/htU;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 72
    iget-object v0, p0, Lo/htU;->c:Lo/iBz$a;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lo/iBz$a;->a()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0726

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/htU;->d:Landroid/widget/TextView;

    return-void
.end method
