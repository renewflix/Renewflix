.class public Lo/fZP;
.super Lo/aRA;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRA<",
        "Lo/fZK;",
        ">;",
        "Lo/aRS<",
        "Lo/fZK;",
        ">;",
        "Lo/fZO;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private c:Z

.field private e:Z

.field private f:I

.field private g:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fZP;",
            "Lo/fZK;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:F

.field private j:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fZP;",
            "Lo/fZK;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/epoxy/Carousel$Padding;

.field private l:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fZP;",
            "Lo/fZK;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fZP;",
            "Lo/fZK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/aRA;-><init>()V

    .line 30
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/fZP;->e:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 54
    iput-boolean v0, p0, Lo/fZP;->c:Z

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lo/fZP;->i:F

    .line 64
    iput v0, p0, Lo/fZP;->f:I

    .line 69
    iput v0, p0, Lo/fZP;->n:I

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lo/fZP;->m:I

    return-void
.end method

.method private b(Lo/fZK;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 100
    iget-boolean v0, p0, Lo/fZP;->e:Z

    invoke-virtual {p1, v0}, Lo/fZK;->setClipToPaddingToRow(Z)V

    .line 101
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget v0, p0, Lo/fZP;->n:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingRes(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 111
    iget v0, p0, Lo/fZP;->m:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 113
    :goto_0
    iget-boolean v0, p0, Lo/fZP;->c:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 114
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget v0, p0, Lo/fZP;->f:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    goto :goto_1

    .line 121
    :cond_2
    iget v0, p0, Lo/fZP;->i:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 123
    :goto_1
    iget-object v0, p0, Lo/fZP;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/fZP;
    .locals 0

    .line 440
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(Lo/aRA$d;)Lo/fZP;
    .locals 0

    .line 463
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final synthetic a(Lcom/airbnb/epoxy/Carousel$Padding;)Lo/fZO;
    .locals 2

    .line 11310
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11311
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 11312
    iput v0, p0, Lo/fZP;->n:I

    .line 11313
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, -0x1

    .line 11314
    iput v0, p0, Lo/fZP;->m:I

    .line 11315
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11316
    iput-object p1, p0, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    return-object p0
.end method

.method public final aP_()I
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aR_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 1

    .line 5458
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4422
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/fZP;->e(Lo/aRA$d;)Lo/fZP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fZO;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/fZP;->c(Ljava/lang/CharSequence;)Lo/fZP;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p5, Lo/fZK;

    .line 9256
    invoke-super/range {p0 .. p5}, Lo/aRA;->b(FFIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lo/fZK;

    .line 10234
    invoke-super {p0, p1, p2}, Lo/aRA;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2087
    new-instance v0, Lo/fZK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/fZK;-><init>(Landroid/content/Context;)V

    .line 2088
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final synthetic c(Lo/aRA$d;)Lo/fZO;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/fZP;->e(Lo/aRA$d;)Lo/fZP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/fZK;

    .line 12207
    invoke-super {p0, p1}, Lo/aRA;->c(Ljava/lang/Object;)V

    .line 12211
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->ba_()V

    return-void
.end method

.method public final synthetic d(F)Lo/fZO;
    .locals 2

    .line 7346
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 7347
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 7348
    iput v0, p0, Lo/fZP;->f:I

    .line 7349
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7350
    iput p1, p0, Lo/fZP;->i:F

    return-object p0
.end method

.method public final synthetic d(Ljava/util/List;)Lo/fZO;
    .locals 2

    .line 6293
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 6294
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6295
    iput-object p1, p0, Lo/fZP;->h:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/fZK;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 4

    .line 29
    check-cast p1, Lo/fZK;

    .line 1128
    instance-of v0, p2, Lo/fZP;

    if-nez v0, :cond_0

    .line 1129
    invoke-direct {p0, p1}, Lo/fZP;->b(Lo/fZK;)V

    return-void

    .line 1132
    :cond_0
    check-cast p2, Lo/fZP;

    .line 1133
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 1135
    iget-boolean v0, p2, Lo/fZP;->e:Z

    .line 1139
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p2, Lo/fZP;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_7

    .line 1141
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_1

    .line 1144
    :cond_3
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1145
    iget v0, p2, Lo/fZP;->n:I

    goto :goto_1

    .line 1149
    :cond_4
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1150
    iget v0, p0, Lo/fZP;->m:I

    iget v1, p2, Lo/fZP;->m:I

    if-eq v0, v1, :cond_7

    .line 1151
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_1

    .line 1155
    :cond_5
    iget-object v0, p2, Lo/fZP;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lo/fZP;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lo/fZP;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1156
    :cond_6
    iget v0, p0, Lo/fZP;->m:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 1159
    :cond_7
    :goto_1
    iget-boolean v0, p2, Lo/fZP;->c:Z

    .line 1163
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1164
    iget v0, p2, Lo/fZP;->i:F

    iget v1, p0, Lo/fZP;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 1168
    :cond_8
    iget-object v0, p0, Lo/fZP;->a:Ljava/util/BitSet;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1169
    iget v0, p2, Lo/fZP;->f:I

    goto :goto_3

    .line 1174
    :cond_9
    iget-object v0, p2, Lo/fZP;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lo/fZP;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1175
    :cond_a
    :goto_2
    iget v0, p0, Lo/fZP;->i:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 1178
    :cond_b
    :goto_3
    iget-object v0, p0, Lo/fZP;->h:Ljava/util/List;

    iget-object p2, p2, Lo/fZP;->h:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    .line 1179
    :goto_4
    iget-object p2, p0, Lo/fZP;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/fZP;->c(Ljava/lang/CharSequence;)Lo/fZP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSf;)Lo/fZO;
    .locals 0

    .line 8200
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8201
    iput-object p1, p0, Lo/fZP;->j:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/fZK;

    invoke-direct {p0, p1}, Lo/fZP;->b(Lo/fZK;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 29
    check-cast p1, Lo/fZK;

    .line 3185
    iget-object v0, p0, Lo/fZP;->j:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3186
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 515
    :cond_0
    instance-of v1, p1, Lo/fZP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 518
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 521
    :cond_2
    check-cast p1, Lo/fZP;

    .line 522
    iget-object v1, p0, Lo/fZP;->j:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/fZP;->j:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 525
    :cond_5
    iget-object v1, p1, Lo/fZP;->g:Lo/aSm;

    .line 528
    iget-object v1, p1, Lo/fZP;->l:Lo/aSi;

    .line 531
    iget-object v1, p1, Lo/fZP;->o:Lo/aSl;

    .line 534
    iget-boolean v1, p1, Lo/fZP;->e:Z

    .line 537
    iget-object v1, p0, Lo/fZP;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/fZP;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lo/fZP;->h:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 540
    :cond_7
    iget-object v1, p0, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 543
    :cond_9
    iget-boolean v1, p1, Lo/fZP;->c:Z

    .line 546
    iget v1, p1, Lo/fZP;->i:F

    iget v3, p0, Lo/fZP;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    .line 549
    :cond_a
    iget v1, p1, Lo/fZP;->f:I

    .line 552
    iget v1, p1, Lo/fZP;->n:I

    .line 555
    iget v1, p0, Lo/fZP;->m:I

    iget p1, p1, Lo/fZP;->m:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 563
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 564
    iget-object v1, p0, Lo/fZP;->j:Lo/aSf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 569
    :goto_0
    iget-object v3, p0, Lo/fZP;->h:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 570
    :goto_1
    iget-object v4, p0, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 572
    :goto_2
    iget v5, p0, Lo/fZP;->i:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    .line 575
    iget v1, p0, Lo/fZP;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselNoSnapModel_{clipToPaddingToRow_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fZP;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", models_List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fZP;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding_Padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fZP;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFixedSize_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fZP;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numViewsToShowOnScreen_Float="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fZP;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", initialPrefetchItemCount_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fZP;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRes_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fZP;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingDp_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fZP;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
