.class final Lo/aLo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lo/aLo;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/aLo;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method private static d(Landroid/view/View;)Z
    .locals 5

    .line 127
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 128
    check-cast p0, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 135
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lo/aLo;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method final b()Z
    .locals 11

    .line 1066
    iget-object v0, p0, Lo/aLo;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1071
    :cond_0
    iget-object v3, p0, Lo/aLo;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    .line 1072
    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_6

    .line 1074
    iget-object v6, p0, Lo/aLo;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1078
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1080
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    .line 1081
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    .line 1083
    :cond_2
    sget-object v7, Lo/aLo;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1085
    :goto_2
    aget-object v8, v4, v5

    if-eqz v3, :cond_3

    .line 1086
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 1087
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    sub-int/2addr v9, v10

    aput v9, v8, v1

    .line 1088
    aget-object v8, v4, v5

    if-eqz v3, :cond_4

    .line 1089
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 1090
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    add-int/2addr v6, v7

    aput v6, v8, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1076
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_6
    new-instance v3, Lo/aLo$5;

    invoke-direct {v3, p0}, Lo/aLo$5;-><init>(Lo/aLo;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_7

    add-int/lit8 v5, v3, -0x1

    .line 1103
    aget-object v5, v4, v5

    aget v5, v5, v2

    aget-object v6, v4, v3

    aget v6, v6, v1

    if-ne v5, v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1109
    :cond_7
    aget-object v3, v4, v1

    aget v5, v3, v2

    aget v3, v3, v1

    if-gtz v3, :cond_8

    sub-int/2addr v0, v2

    .line 1110
    aget-object v0, v4, v0

    aget v0, v0, v2

    sub-int/2addr v5, v3

    if-lt v0, v5, :cond_8

    .line 60
    :goto_6
    iget-object v0, p0, Lo/aLo;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-gt v0, v2, :cond_a

    .line 2117
    :cond_8
    iget-object v0, p0, Lo/aLo;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    move v3, v1

    :goto_7
    if-ge v3, v0, :cond_a

    .line 2119
    iget-object v4, p0, Lo/aLo;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lo/aLo;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    return v1
.end method
