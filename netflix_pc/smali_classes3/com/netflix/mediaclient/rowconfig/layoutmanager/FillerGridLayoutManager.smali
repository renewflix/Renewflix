.class public Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;
    }
.end annotation


# static fields
.field private static final r:I

.field private static final s:I

.field public static final t:Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;


# instance fields
.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->t:Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager$d;

    const v0, 0x7f0b035b

    .line 51
    sput v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->r:I

    const v0, 0x7f0b0883

    .line 53
    sput v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    .line 45
    iput-boolean p1, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->p:Z

    return-void
.end method

.method public static final synthetic K()I
    .locals 1

    .line 40
    sget v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->s:I

    return v0
.end method

.method public static final synthetic N()I
    .locals 1

    .line 40
    sget v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->r:I

    return v0
.end method

.method private static p(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 152
    sget v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->r:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 13

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->s:I

    if-ne v4, v5, :cond_0

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v2

    :goto_1
    if-ge v3, v0, :cond_4

    .line 80
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->s:I

    if-ne v8, v9, :cond_3

    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v5, v5, 0x1

    .line 85
    invoke-static {v7}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->p(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v2

    if-lez v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Filler\'s weight need to be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-lez v4, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_3

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When using filler\'s weight all the fillers in the layout need a weight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-lez v5, :cond_10

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-boolean v3, p0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->p:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v3

    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 111
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v4

    move v5, v1

    move v7, v5

    :goto_5
    if-ge v5, v4, :cond_c

    .line 112
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    sget v10, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->s:I

    if-ne v9, v10, :cond_8

    .line 115
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_9

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_a

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_a
    move v8, v1

    :goto_7
    add-float/2addr v9, v10

    add-float/2addr v9, v11

    int-to-float v8, v8

    add-float/2addr v9, v8

    int-to-float v8, v7

    cmpl-float v8, v9, v8

    if-lez v8, :cond_b

    float-to-int v7, v9

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    if-le v3, v7, :cond_10

    sub-int/2addr v3, v7

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    cmpl-float v7, v6, v2

    if-lez v7, :cond_e

    int-to-float v7, v3

    div-float/2addr v7, v6

    .line 137
    invoke-static {v4}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;->p(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v7, v4

    float-to-int v4, v7

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v3, v4

    .line 135
    :goto_a
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_9

    .line 145
    :cond_f
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_10
    return-void
.end method
