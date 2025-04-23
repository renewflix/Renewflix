.class public abstract Lo/gwu;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gwu$c;,
        Lo/gwu$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gwu$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private c:Z

.field private e:Landroid/view/View$OnClickListener;

.field private j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object v0, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object v0, p0, Lo/gwu;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method

.method private e(Lo/gwu$c;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const v3, 0x7f140c5d

    const v4, 0x7f140c5e

    const-string v5, "ratingWhenClicked can\'t be UNRATED"

    if-eq v1, v2, :cond_0

    const v1, 0x7f140c60

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lo/gwu;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v2, :cond_2

    const v1, 0x7f140c5c

    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v2, :cond_10

    move v1, v3

    .line 41
    :goto_0
    iget-object v2, p0, Lo/gwu;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v6, Lo/gwu$e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_5

    if-ne v2, v7, :cond_4

    .line 57
    iget-object v2, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v2, v10, :cond_3

    const v2, 0x7f084d2b

    goto :goto_1

    :cond_3
    const v2, 0x7f084d2a

    goto :goto_1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_5
    iget-object v2, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v2, v10, :cond_6

    const v2, 0x7f084d2e

    goto :goto_1

    :cond_6
    const v2, 0x7f084d2d

    goto :goto_1

    .line 43
    :cond_7
    iget-object v2, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v2, v10, :cond_8

    const v2, 0x7f084d29

    goto :goto_1

    :cond_8
    const v2, 0x7f084d28

    .line 66
    :goto_1
    iget-object v10, p0, Lo/gwu;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-eq v6, v9, :cond_c

    if-eq v6, v8, :cond_a

    if-ne v6, v7, :cond_9

    .line 82
    iget-object v4, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v4, v5, :cond_e

    const v3, 0x7f1400b1

    goto :goto_2

    .line 88
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_a
    iget-object v3, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v3, v4, :cond_b

    const v3, 0x7f1400b0

    goto :goto_2

    :cond_b
    const v3, 0x7f140c5b

    goto :goto_2

    .line 68
    :cond_c
    iget-object v3, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v3, v5, :cond_d

    const v3, 0x7f1400af

    goto :goto_2

    :cond_d
    move v3, v4

    .line 91
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/def;

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v2, v0, v0, v0}, Lo/def;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 94
    iget-boolean v1, p0, Lo/gwu;->c:Z

    xor-int/2addr v1, v9

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lo/gwu;->e:Landroid/view/View$OnClickListener;

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_f

    move v9, v0

    .line 104
    :cond_f
    invoke-virtual {p1, v9}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 38
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0074

    return v0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/gwu;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/gwu$c;

    invoke-direct {p0, p1}, Lo/gwu;->e(Lo/gwu$c;)V

    return-void
.end method

.method public final bkG_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gwu;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bkH_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/gwu;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/gwu;->c:Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/gwu$c;

    invoke-direct {p0, p1}, Lo/gwu;->e(Lo/gwu$c;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/gwu;->c:Z

    return v0
.end method

.method public final n()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gwu;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public final o()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gwu;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method
