.class public Lo/gjx;
.super Lo/aRA;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gjy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRA<",
        "Lo/gju;",
        ">;",
        "Lo/aRS<",
        "Lo/gju;",
        ">;",
        "Lo/gjy;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Z

.field private final e:Ljava/util/BitSet;

.field private f:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gjx;",
            "Lo/gju;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gjx;",
            "Lo/gju;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gjx;",
            "Lo/gju;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/epoxy/Carousel$Padding;

.field private l:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gjx;",
            "Lo/gju;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/aRA;-><init>()V

    .line 30
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lo/gjx;->c:Z

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/gjx;->g:F

    .line 62
    iput v0, p0, Lo/gjx;->a:I

    .line 67
    iput v0, p0, Lo/gjx;->o:I

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lo/gjx;->m:I

    return-void
.end method

.method private a(Lo/aRA$d;)Lo/gjx;
    .locals 0

    .line 441
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gjx;
    .locals 0

    .line 418
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(Lo/gju;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget v0, p0, Lo/gjx;->o:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingRes(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 108
    iget v0, p0, Lo/gjx;->m:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 110
    :goto_0
    iget-boolean v0, p0, Lo/gjx;->c:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget v0, p0, Lo/gjx;->a:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    goto :goto_1

    .line 118
    :cond_2
    iget v0, p0, Lo/gjx;->g:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 120
    :goto_1
    iget-object v0, p0, Lo/gjx;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final aP_()I
    .locals 2

    .line 466
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

    .line 5436
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4400
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gjx;->a(Lo/aRA$d;)Lo/gjx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gjy;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gjx;->d(Ljava/lang/CharSequence;)Lo/gjx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p5, Lo/gju;

    .line 8249
    invoke-super/range {p0 .. p5}, Lo/aRA;->b(FFIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gju;

    .line 9227
    invoke-super {p0, p1, p2}, Lo/aRA;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2085
    new-instance v0, Lo/gju;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/gju;-><init>(Landroid/content/Context;)V

    .line 2086
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gju;

    .line 11200
    invoke-super {p0, p1}, Lo/aRA;->c(Ljava/lang/Object;)V

    .line 11204
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->ba_()V

    return-void
.end method

.method public final synthetic d(Lo/aSf;)Lo/gjy;
    .locals 0

    .line 7193
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7194
    iput-object p1, p0, Lo/gjx;->f:Lo/aSf;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gju;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 4

    .line 29
    check-cast p1, Lo/gju;

    .line 1125
    instance-of v0, p2, Lo/gjx;

    if-nez v0, :cond_0

    .line 1126
    invoke-direct {p0, p1}, Lo/gjx;->e(Lo/gju;)V

    return-void

    .line 1129
    :cond_0
    check-cast p2, Lo/gjx;

    .line 1130
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 1132
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, p2, Lo/gjx;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_7

    .line 1134
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_1

    .line 1137
    :cond_3
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1138
    iget v0, p2, Lo/gjx;->o:I

    goto :goto_1

    .line 1142
    :cond_4
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1143
    iget v0, p0, Lo/gjx;->m:I

    iget v1, p2, Lo/gjx;->m:I

    if-eq v0, v1, :cond_7

    .line 1144
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_1

    .line 1148
    :cond_5
    iget-object v0, p2, Lo/gjx;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lo/gjx;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lo/gjx;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1149
    :cond_6
    iget v0, p0, Lo/gjx;->m:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 1152
    :cond_7
    :goto_1
    iget-boolean v0, p2, Lo/gjx;->c:Z

    .line 1156
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1157
    iget v0, p2, Lo/gjx;->g:F

    iget v1, p0, Lo/gjx;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 1161
    :cond_8
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1162
    iget v0, p2, Lo/gjx;->a:I

    goto :goto_3

    .line 1167
    :cond_9
    iget-object v0, p2, Lo/gjx;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lo/gjx;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1168
    :cond_a
    :goto_2
    iget v0, p0, Lo/gjx;->g:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 1171
    :cond_b
    :goto_3
    iget-object v0, p0, Lo/gjx;->i:Ljava/util/List;

    iget-object p2, p2, Lo/gjx;->i:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    .line 1172
    :goto_4
    iget-object p2, p0, Lo/gjx;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gjx;->d(Ljava/lang/CharSequence;)Lo/gjx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/airbnb/epoxy/Carousel$Padding;)Lo/gjy;
    .locals 2

    .line 10288
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10289
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 10290
    iput v0, p0, Lo/gjx;->o:I

    .line 10291
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, -0x1

    .line 10292
    iput v0, p0, Lo/gjx;->m:I

    .line 10293
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10294
    iput-object p1, p0, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    return-object p0
.end method

.method public final synthetic e(Ljava/util/List;)Lo/gjy;
    .locals 2

    .line 6271
    iget-object v0, p0, Lo/gjx;->e:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 6272
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6273
    iput-object p1, p0, Lo/gjx;->i:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic e(Lo/aRA$d;)Lo/gjy;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gjx;->a(Lo/aRA$d;)Lo/gjx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gju;

    invoke-direct {p0, p1}, Lo/gjx;->e(Lo/gju;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 29
    check-cast p1, Lo/gju;

    .line 3178
    iget-object v0, p0, Lo/gjx;->f:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3179
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 492
    :cond_0
    instance-of v1, p1, Lo/gjx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 495
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 498
    :cond_2
    check-cast p1, Lo/gjx;

    .line 499
    iget-object v1, p0, Lo/gjx;->f:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gjx;->f:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 502
    :cond_5
    iget-object v1, p1, Lo/gjx;->h:Lo/aSm;

    .line 505
    iget-object v1, p1, Lo/gjx;->l:Lo/aSi;

    .line 508
    iget-object v1, p1, Lo/gjx;->j:Lo/aSl;

    .line 511
    iget-object v1, p0, Lo/gjx;->i:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/gjx;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lo/gjx;->i:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 514
    :cond_7
    iget-object v1, p0, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 517
    :cond_9
    iget-boolean v1, p1, Lo/gjx;->c:Z

    .line 520
    iget v1, p1, Lo/gjx;->g:F

    iget v3, p0, Lo/gjx;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    .line 523
    :cond_a
    iget v1, p1, Lo/gjx;->a:I

    .line 526
    iget v1, p1, Lo/gjx;->o:I

    .line 529
    iget v1, p0, Lo/gjx;->m:I

    iget p1, p1, Lo/gjx;->m:I

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
    .locals 5

    .line 537
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 538
    iget-object v1, p0, Lo/gjx;->f:Lo/aSf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 542
    :goto_0
    iget-object v3, p0, Lo/gjx;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 543
    :goto_1
    iget-object v4, p0, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    .line 548
    iget v1, p0, Lo/gjx;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCarouselModel_{models_List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gjx;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding_Padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gjx;->k:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFixedSize_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/gjx;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numViewsToShowOnScreen_Float="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/gjx;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", initialPrefetchItemCount_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/gjx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRes_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/gjx;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingDp_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/gjx;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
