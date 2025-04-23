.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/bni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:Lo/bnk$c;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/util/SparseIntArray;

.field private l:[I

.field private m:I

.field private n:I

.field private o:Lo/bnk;

.field private p:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 198
    new-instance v1, Lo/bnk;

    invoke-direct {v1, p0}, Lo/bnk;-><init>(Lo/bni;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    .line 206
    new-instance v1, Lo/bnk$c;

    invoke-direct {v1}, Lo/bnk$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    .line 219
    sget-object v1, Lo/bnn$d;->e:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 222
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 p2, 0x6

    .line 223
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/4 p2, 0x7

    .line 225
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    const/4 p2, 0x1

    .line 226
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 227
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/16 p2, 0x8

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    const/4 p2, 0x2

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 242
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    .line 244
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 246
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    .line 247
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    :cond_3
    const/16 p2, 0xb

    .line 250
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 252
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    :cond_4
    const/16 p2, 0xa

    .line 255
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 257
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    .line 259
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1498
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1499
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private aqa_(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 960
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 961
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 962
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 963
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 964
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bnl;

    move v6, v1

    .line 965
    :goto_1
    iget v7, v5, Lo/bnl;->j:I

    if-ge v6, v7, :cond_4

    .line 966
    iget v7, v5, Lo/bnl;->f:I

    add-int/2addr v7, v6

    .line 967
    invoke-direct {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 968
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 971
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 974
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 977
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 979
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    sub-int/2addr v7, v10

    .line 982
    :goto_2
    iget v10, v5, Lo/bnl;->p:I

    iget v11, v5, Lo/bnl;->d:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->aqd_(Landroid/graphics/Canvas;III)V

    .line 986
    :cond_1
    iget v7, v5, Lo/bnl;->j:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 987
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    .line 990
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 992
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 995
    :goto_3
    iget v8, v5, Lo/bnl;->p:I

    iget v9, v5, Lo/bnl;->d:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->aqd_(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1002
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    .line 1005
    iget v6, v5, Lo/bnl;->b:I

    goto :goto_4

    .line 1007
    :cond_5
    iget v6, v5, Lo/bnl;->p:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    sub-int/2addr v6, v7

    .line 1009
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->aqc_(Landroid/graphics/Canvas;III)V

    .line 1013
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1014
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    .line 1017
    iget v5, v5, Lo/bnl;->p:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 1019
    :cond_7
    iget v5, v5, Lo/bnl;->b:I

    .line 1021
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->aqc_(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private aqb_(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 1041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1042
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1043
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 1044
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bnl;

    move v6, v1

    .line 1047
    :goto_1
    iget v7, v5, Lo/bnl;->j:I

    if-ge v6, v7, :cond_4

    .line 1048
    iget v7, v5, Lo/bnl;->f:I

    add-int/2addr v7, v6

    .line 1049
    invoke-direct {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1050
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 1053
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1056
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_0

    .line 1059
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1061
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    sub-int/2addr v7, v10

    .line 1064
    :goto_2
    iget v10, v5, Lo/bnl;->k:I

    iget v11, v5, Lo/bnl;->d:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->aqc_(Landroid/graphics/Canvas;III)V

    .line 1068
    :cond_1
    iget v7, v5, Lo/bnl;->j:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 1069
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    .line 1072
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1074
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1077
    :goto_3
    iget v8, v5, Lo/bnl;->k:I

    iget v9, v5, Lo/bnl;->d:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->aqc_(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1084
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    .line 1087
    iget v6, v5, Lo/bnl;->l:I

    goto :goto_4

    .line 1089
    :cond_5
    iget v6, v5, Lo/bnl;->k:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    sub-int/2addr v6, v7

    .line 1091
    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->aqd_(Landroid/graphics/Canvas;III)V

    .line 1094
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1095
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p2, :cond_7

    .line 1098
    iget v5, v5, Lo/bnl;->k:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 1100
    :cond_7
    iget v5, v5, Lo/bnl;->l:I

    .line 1102
    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->aqd_(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private aqc_(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1121
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    add-int/2addr p4, p2

    add-int/2addr v1, p3

    .line 1122
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1123
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private aqd_(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1113
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1114
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(IIII)V
    .locals 8

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 437
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 438
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 439
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()I

    move-result p1

    .line 452
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->k()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 447
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()I

    move-result v4

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x1000000

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    if-ge v1, v4, :cond_3

    .line 463
    invoke-static {p4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 465
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 485
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown width mode is set: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 481
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 471
    invoke-static {p4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 475
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    if-ge v3, p1, :cond_8

    .line 491
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 495
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 516
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown height mode is set: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 511
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 500
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 506
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 518
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1547
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1551
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 1552
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bnl;

    invoke-virtual {v2}, Lo/bnl;->e()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1556
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1557
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 1559
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private b(II)Z
    .locals 1

    .line 1481
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1482
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1483
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 1485
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 1488
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1489
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 1491
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private c(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 1513
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 1516
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1517
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1518
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 1520
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 1523
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1524
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    .line 1526
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method private d(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 632
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    .line 633
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/bnl;

    .line 634
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 635
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    sub-int/2addr v4, v10

    add-int/2addr v5, v10

    .line 639
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 671
    invoke-virtual {v9}, Lo/bnl;->e()I

    move-result v7

    if-eqz v7, :cond_1

    .line 673
    iget v10, v9, Lo/bnl;->n:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_5

    .line 681
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 653
    :cond_3
    invoke-virtual {v9}, Lo/bnl;->e()I

    move-result v7

    if-eqz v7, :cond_4

    .line 655
    iget v10, v9, Lo/bnl;->n:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v3, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    .line 664
    invoke-virtual {v9}, Lo/bnl;->e()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 666
    :goto_3
    iget v12, v9, Lo/bnl;->n:I

    sub-int v12, v3, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    .line 649
    iget v10, v9, Lo/bnl;->n:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float/2addr v7, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto :goto_4

    .line 645
    :cond_8
    iget v7, v9, Lo/bnl;->n:I

    sub-int v10, v3, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v7, v7

    move v12, v7

    move v7, v10

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v3, v2

    int-to-float v10, v10

    move v12, v10

    :goto_4
    move v10, v11

    .line 684
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 686
    :goto_6
    iget v10, v9, Lo/bnl;->j:I

    if-ge v14, v10, :cond_13

    .line 687
    iget v10, v9, Lo/bnl;->f:I

    add-int/2addr v10, v14

    .line 688
    invoke-direct {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 689
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-eq v11, v15, :cond_11

    .line 692
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 693
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 694
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 697
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 698
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_7

    :cond_a
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 702
    :goto_7
    iget v10, v9, Lo/bnl;->j:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_c

    .line 703
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    move/from16 v21, v10

    goto :goto_8

    :cond_b
    const/16 v16, 0x4

    :cond_c
    const/16 v21, 0x0

    .line 706
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_e

    if-eqz p1, :cond_d

    .line 708
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 709
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    .line 710
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    sub-int v22, v11, v22

    sub-int v23, v4, v23

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    move/from16 v27, v16

    move/from16 v15, v24

    move/from16 v16, v4

    .line 708
    invoke-virtual/range {v10 .. v16}, Lo/bnk;->a(Landroid/view/View;Lo/bnl;IIII)V

    goto/16 :goto_9

    :cond_d
    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-object v1, v15

    move/from16 v27, v16

    .line 713
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 714
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 715
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v15, v4, v11

    add-int v16, v12, v14

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v4

    .line 713
    invoke-virtual/range {v10 .. v16}, Lo/bnk;->a(Landroid/view/View;Lo/bnl;IIII)V

    goto :goto_9

    :cond_e
    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-object v1, v15

    move/from16 v27, v16

    if-eqz p1, :cond_f

    .line 719
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 720
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 721
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 722
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v14, v11, v12

    add-int v16, v5, v13

    move-object/from16 v11, v18

    move-object v12, v9

    move v13, v14

    move v14, v5

    .line 719
    invoke-virtual/range {v10 .. v16}, Lo/bnk;->a(Landroid/view/View;Lo/bnl;IIII)V

    goto :goto_9

    .line 724
    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 725
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 726
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 727
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v15, v12, v11

    add-int v16, v5, v14

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 724
    invoke-virtual/range {v10 .. v16}, Lo/bnk;->a(Landroid/view/View;Lo/bnl;IIII)V

    .line 730
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 731
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v15, v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    if-eqz p1, :cond_10

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    move/from16 v24, v15

    move/from16 v15, v16

    .line 734
    invoke-virtual/range {v10 .. v15}, Lo/bnl;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_10
    move/from16 v24, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 737
    invoke-virtual/range {v10 .. v15}, Lo/bnl;->a(Landroid/view/View;IIII)V

    :goto_a
    add-float v15, v24, v17

    add-float/2addr v15, v1

    sub-float v19, v19, v15

    move/from16 v12, v19

    goto :goto_b

    :cond_11
    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v27, 0x4

    goto :goto_b

    :cond_12
    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v27, v15

    const/16 v25, 0x2

    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    move/from16 v13, v26

    move/from16 v15, v27

    goto/16 :goto_6

    :cond_13
    move/from16 v23, v1

    .line 741
    iget v1, v9, Lo/bnl;->d:I

    add-int/2addr v5, v1

    sub-int/2addr v4, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private d(ZZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 774
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p6, p4

    sub-int v6, p5, p3

    sub-int/2addr v6, v3

    .line 789
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_14

    .line 790
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/bnl;

    .line 791
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 792
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    add-int/2addr v4, v10

    sub-int/2addr v6, v10

    .line 796
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    .line 828
    invoke-virtual {v9}, Lo/bnl;->e()I

    move-result v10

    if-eqz v10, :cond_1

    .line 830
    iget v12, v9, Lo/bnl;->n:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v5, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto/16 :goto_5

    .line 838
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 810
    :cond_3
    invoke-virtual {v9}, Lo/bnl;->e()I

    move-result v10

    if-eqz v10, :cond_4

    .line 812
    iget v12, v9, Lo/bnl;->n:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v5, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_5

    :cond_5
    int-to-float v10, v1

    .line 821
    invoke-virtual {v9}, Lo/bnl;->e()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 823
    :goto_3
    iget v12, v9, Lo/bnl;->n:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v5, v2

    int-to-float v13, v7

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    .line 806
    iget v10, v9, Lo/bnl;->n:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    add-float/2addr v7, v10

    sub-int v12, v5, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    move v10, v7

    move v13, v12

    goto :goto_4

    .line 802
    :cond_8
    iget v7, v9, Lo/bnl;->n:I

    sub-int v10, v5, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v7, v7

    move v13, v7

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v5, v2

    int-to-float v10, v10

    move v13, v10

    move v10, v7

    :goto_4
    move v12, v11

    .line 841
    :goto_5
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    .line 843
    :goto_6
    iget v11, v9, Lo/bnl;->j:I

    if-ge v12, v11, :cond_13

    .line 844
    iget v11, v9, Lo/bnl;->f:I

    add-int/2addr v11, v12

    .line 845
    invoke-direct {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 846
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-eq v15, v14, :cond_11

    .line 849
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 850
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    .line 851
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 854
    invoke-direct {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 855
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_7

    :cond_a
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    .line 859
    :goto_7
    iget v10, v9, Lo/bnl;->j:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_c

    .line 861
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    move/from16 v22, v10

    goto :goto_8

    :cond_b
    const/16 v16, 0x4

    :cond_c
    const/16 v22, 0x0

    :goto_8
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 865
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 866
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 867
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 868
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    const/16 v24, 0x1

    sub-int v25, v6, v11

    sub-int v17, v13, v17

    move-object/from16 v11, v18

    move/from16 v26, v12

    move-object v12, v9

    move/from16 v13, v24

    move/from16 v24, v14

    move/from16 v14, v25

    move-object/from16 v27, v15

    move/from16 v25, v16

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v23

    .line 865
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->c(Landroid/view/View;Lo/bnl;ZIIII)V

    goto/16 :goto_9

    :cond_d
    move/from16 v26, v12

    move/from16 v24, v14

    move-object/from16 v27, v15

    move/from16 v25, v16

    .line 870
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 871
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 872
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/4 v14, 0x1

    sub-int v16, v6, v11

    add-int v17, v12, v13

    move-object/from16 v11, v18

    move-object v12, v9

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v6

    .line 870
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->c(Landroid/view/View;Lo/bnl;ZIIII)V

    goto :goto_9

    :cond_e
    move/from16 v26, v12

    move/from16 v24, v14

    move-object/from16 v27, v15

    move/from16 v25, v16

    if-eqz p2, :cond_f

    .line 876
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 877
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 878
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v14, 0x0

    sub-int v15, v11, v12

    add-int v16, v4, v13

    move-object/from16 v11, v18

    move-object v12, v9

    move v13, v14

    move v14, v4

    .line 876
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->c(Landroid/view/View;Lo/bnl;ZIIII)V

    goto :goto_9

    .line 880
    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 881
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 882
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 883
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/4 v14, 0x0

    add-int v16, v4, v11

    add-int v17, v12, v13

    move-object/from16 v11, v18

    move-object v12, v9

    move v13, v14

    move v14, v4

    .line 880
    invoke-virtual/range {v10 .. v17}, Lo/bnk;->c(Landroid/view/View;Lo/bnl;ZIIII)V

    .line 886
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v27

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 887
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v15, v10

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v10

    if-eqz p2, :cond_10

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v21

    .line 890
    invoke-virtual/range {v10 .. v15}, Lo/bnl;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_10
    move/from16 v17, v14

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    .line 893
    invoke-virtual/range {v10 .. v15}, Lo/bnl;->a(Landroid/view/View;IIII)V

    :goto_a
    add-float v15, v16, v7

    add-float v15, v15, v17

    sub-float v20, v20, v15

    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_b

    :cond_11
    move/from16 v26, v12

    const/16 v24, 0x1

    const/16 v25, 0x4

    goto :goto_b

    :cond_12
    move/from16 v26, v12

    move/from16 v24, v14

    move/from16 v25, v15

    :goto_b
    add-int/lit8 v12, v26, 0x1

    move/from16 v14, v24

    move/from16 v15, v25

    goto/16 :goto_6

    .line 897
    :cond_13
    iget v7, v9, Lo/bnl;->d:I

    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private d(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1533
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bnl;

    invoke-virtual {v2}, Lo/bnl;->e()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e()V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1466
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private i(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 311
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(III)I
    .locals 0

    .line 1294
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 321
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/util/SparseIntArray;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/util/SparseIntArray;

    .line 2122
    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v2}, Lo/bni;->a()I

    move-result v2

    .line 2123
    invoke-virtual {v0, v2}, Lo/bnk;->c(I)Ljava/util/List;

    move-result-object v3

    .line 2124
    new-instance v4, Lo/bnk$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/bnk$e;-><init>(B)V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 2125
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v6, :cond_1

    .line 2127
    move-object v6, p3

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 2128
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v6

    iput v6, v4, Lo/bnk$e;->c:I

    goto :goto_0

    .line 2130
    :cond_1
    iput v5, v4, Lo/bnk$e;->c:I

    :goto_0
    const/4 v6, -0x1

    if-eq p2, v6, :cond_3

    if-eq p2, v2, :cond_3

    .line 2135
    iget-object v0, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v0}, Lo/bni;->a()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2136
    iput p2, v4, Lo/bnk$e;->a:I

    move v0, p2

    :goto_1
    if-ge v0, v2, :cond_4

    .line 2138
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/bnk$e;

    iget v7, v6, Lo/bnk$e;->a:I

    add-int/2addr v7, v5

    iput v7, v6, Lo/bnk$e;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2143
    :cond_2
    iput v2, v4, Lo/bnk$e;->a:I

    goto :goto_2

    .line 2134
    :cond_3
    iput v2, v4, Lo/bnk$e;->a:I

    .line 2145
    :cond_4
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    .line 2147
    invoke-static {v2, v3, v1}, Lo/bnk;->apZ_(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    .line 330
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1205
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1149
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1128
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1191
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public final d(III)I
    .locals 0

    .line 1299
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;II)I
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1251
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1252
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 1254
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1255
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    goto :goto_0

    .line 1258
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1259
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 1261
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1262
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;IILo/bnl;)V
    .locals 0

    .line 1305
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1306
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1307
    iget p1, p4, Lo/bnl;->n:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/bnl;->n:I

    .line 1308
    iget p1, p4, Lo/bnl;->c:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/bnl;->c:I

    return-void

    .line 1310
    :cond_0
    iget p1, p4, Lo/bnl;->n:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/bnl;->n:I

    .line 1311
    iget p1, p4, Lo/bnl;->c:I

    add-int/2addr p1, p2

    iput p1, p4, Lo/bnl;->c:I

    :cond_1
    return-void
.end method

.method public final e(Lo/bnl;)V
    .locals 2

    .line 1279
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1281
    iget v0, p1, Lo/bnl;->n:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/bnl;->n:I

    .line 1282
    iget v0, p1, Lo/bnl;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/bnl;->c:I

    return-void

    .line 1285
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1286
    iget v0, p1, Lo/bnl;->n:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/bnl;->n:I

    .line 1287
    iget v0, p1, Lo/bnl;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/bnl;->c:I

    :cond_1
    return-void
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4133
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1138
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1139
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 1140
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1141
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1143
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bnl;

    .line 525
    iget v2, v2, Lo/bnl;->n:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1163
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public final k()I
    .locals 5

    .line 533
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 534
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bnl;

    .line 537
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 539
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    goto :goto_1

    .line 541
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    :goto_1
    add-int/2addr v2, v4

    .line 546
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 548
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    goto :goto_2

    .line 550
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    :goto_2
    add-int/2addr v2, v4

    .line 553
    :cond_3
    iget v3, v3, Lo/bnl;->d:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final m()Z
    .locals 2

    .line 560
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final n()I
    .locals 1

    .line 1218
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 905
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 908
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    if-eqz v0, :cond_2

    .line 913
    :cond_1
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v0

    .line 916
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    :cond_2
    return-void

    :cond_3
    if-ne v0, v4, :cond_4

    move v3, v4

    .line 940
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v0, v2, :cond_5

    xor-int/lit8 v3, v3, 0x1

    .line 943
    :cond_5
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->aqb_(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    .line 933
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v0, v2, :cond_8

    xor-int/lit8 v4, v4, 0x1

    .line 936
    :cond_8
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->aqb_(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_9
    if-eq v0, v4, :cond_a

    move v0, v4

    goto :goto_1

    :cond_a
    move v0, v3

    .line 926
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v1, v2, :cond_b

    move v3, v4

    .line 929
    :cond_b
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->aqa_(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_c
    if-ne v0, v4, :cond_d

    move v0, v4

    goto :goto_2

    :cond_d
    move v0, v3

    .line 919
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v1, v2, :cond_e

    move v3, v4

    .line 922
    :cond_e
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->aqa_(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 565
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v0

    .line 567
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 585
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v0, v4, :cond_1

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 588
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->d(ZZIIII)V

    return-void

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid flex direction is set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 578
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-ne v0, v4, :cond_5

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 581
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->d(ZZIIII)V

    return-void

    :cond_6
    if-eq v0, v2, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 574
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(ZIIII)V

    return-void

    :cond_8
    if-ne v0, v2, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->d(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 264
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/util/SparseIntArray;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/util/SparseIntArray;

    .line 4183
    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v2}, Lo/bni;->a()I

    move-result v2

    .line 4184
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4188
    iget-object v5, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v5, v3}, Lo/bni;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4192
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 4193
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 268
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:Landroid/util/SparseIntArray;

    .line 5157
    iget-object v2, v0, Lo/bnk;->c:Lo/bni;

    invoke-interface {v2}, Lo/bni;->a()I

    move-result v2

    .line 5158
    invoke-virtual {v0, v2}, Lo/bnk;->c(I)Ljava/util/List;

    move-result-object v0

    .line 5159
    invoke-static {v2, v0, v1}, Lo/bnk;->apZ_(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:[I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_3

    .line 283
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid value for the flex direction is set: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6407
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    invoke-virtual {v0}, Lo/bnk$c;->c()V

    .line 6409
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move v3, p2

    move v4, p1

    .line 7296
    invoke-virtual/range {v1 .. v8}, Lo/bnk;->e(Lo/bnk$c;IIIIILjava/util/List;)V

    .line 6411
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    iget-object v0, v0, Lo/bnk$c;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    .line 6413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    invoke-virtual {v0, p1, p2}, Lo/bnk;->b(II)V

    .line 6414
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 6415
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 6414
    invoke-virtual {v0, p1, p2, v1}, Lo/bnk;->a(III)V

    .line 6418
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    invoke-virtual {v0}, Lo/bnk;->d()V

    .line 6419
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    iget v1, v1, Lo/bnk$c;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(IIII)V

    return-void

    .line 8346
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    invoke-virtual {v0}, Lo/bnk$c;->c()V

    .line 8349
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    .line 9222
    invoke-virtual/range {v5 .. v12}, Lo/bnk;->e(Lo/bnk$c;IIIIILjava/util/List;)V

    .line 8352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    iget-object v0, v0, Lo/bnk$c;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    .line 8354
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    invoke-virtual {v0, p1, p2}, Lo/bnk;->b(II)V

    .line 8357
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-ne v0, v2, :cond_b

    .line 8358
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bnl;

    const/high16 v3, -0x80000000

    move v5, v4

    .line 8361
    :goto_5
    iget v6, v2, Lo/bnl;->j:I

    if-ge v5, v6, :cond_a

    .line 8362
    iget v6, v2, Lo/bnl;->f:I

    add-int/2addr v6, v5

    .line 8363
    invoke-direct {p0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->i(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 8364
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_7

    goto :goto_6

    .line 8367
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 8368
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-eq v8, v1, :cond_8

    .line 8369
    iget v8, v2, Lo/bnl;->m:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v9

    sub-int/2addr v8, v9

    .line 8370
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 8372
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    .line 8371
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    .line 8374
    :cond_8
    iget v8, v2, Lo/bnl;->m:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 8375
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v10

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    .line 8376
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 8378
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 8377
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 8381
    :cond_a
    iput v3, v2, Lo/bnl;->d:I

    goto :goto_4

    .line 8385
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    .line 8386
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 8385
    invoke-virtual {v0, p1, p2, v1}, Lo/bnk;->a(III)V

    .line 8389
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lo/bnk;

    invoke-virtual {v0}, Lo/bnk;->d()V

    .line 8390
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Lo/bnk$c;

    iget v1, v1, Lo/bnk$c;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->b(IIII)V

    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1210
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 1211
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 1212
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1196
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_0

    .line 1197
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 1198
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1361
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1377
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1379
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1381
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 1383
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->e()V

    .line 1384
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1399
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1401
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1403
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:I

    .line 1405
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->e()V

    .line 1406
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1154
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-eq v0, p1, :cond_0

    .line 1155
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 1156
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bnl;",
            ">;)V"
        }
    .end annotation

    .line 1318
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1168
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    if-eq v0, p1, :cond_0

    .line 1169
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 1170
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1182
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    if-eq v0, p1, :cond_0

    .line 1183
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:I

    .line 1184
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1223
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    if-eq v0, p1, :cond_0

    .line 1224
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 1225
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1430
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1431
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1458
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    if-eq p1, v0, :cond_0

    .line 1459
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:I

    .line 1460
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1443
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    if-eq p1, v0, :cond_0

    .line 1444
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:I

    .line 1445
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
