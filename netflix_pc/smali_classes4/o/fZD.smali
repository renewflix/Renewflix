.class public abstract Lo/fZD;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZD$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fZD$c;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/fZD$c;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/fZD;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingIconValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 35
    sget-object v4, Lo/dka;->b:Lo/dka;

    .line 80
    const-class v4, Lo/izi;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lo/izi;

    .line 36
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v4, v5, v1, v0}, Lo/izi;->e(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lo/fZD$c;->bdq_()Landroid/view/ViewGroup;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lo/fZD$c;->a()Lo/dei;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lo/fZD$c;->e()Lo/dei;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Lo/fZD$c;->bdq_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {p1}, Lo/fZD$c;->bdq_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Lo/fZD$c;->bdq_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lo/fZD$c;->a()Lo/dei;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lo/fZD$c;->e()Lo/dei;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :cond_3
    invoke-virtual {p1}, Lo/fZD$c;->bdq_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lo/fZD$c;->a()Lo/dei;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lo/fZD$c;->a()Lo/dei;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingIconValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 52
    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 53
    invoke-virtual {p1}, Lo/fZD$c;->e()Lo/dei;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Lo/fZD$c;->e()Lo/dei;

    move-result-object p1

    invoke-interface {v1}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 56
    :cond_5
    invoke-virtual {p1}, Lo/fZD$c;->e()Lo/dei;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lo/fZD;->c:Ljava/util/List;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00fb

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/fZD$c;

    invoke-direct {p0, p1}, Lo/fZD;->b(Lo/fZD$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/fZD$c;

    invoke-direct {p0, p1}, Lo/fZD;->b(Lo/fZD$c;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/fZD;->c:Ljava/util/List;

    return-object v0
.end method
