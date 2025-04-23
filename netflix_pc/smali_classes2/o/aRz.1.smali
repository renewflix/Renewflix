.class public final Lo/aRz;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# instance fields
.field public a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo/aRz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lo/aRz;->e(I)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    .line 41
    iput p1, p0, Lo/aRz;->a:I

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 10

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    .line 1090
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1091
    :goto_0
    iput-boolean v3, p0, Lo/aRz;->b:Z

    add-int/lit8 v3, p3, -0x1

    if-ne p2, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1092
    :goto_1
    iput-boolean v3, p0, Lo/aRz;->j:Z

    .line 1093
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v3

    iput-boolean v3, p0, Lo/aRz;->e:Z

    .line 1094
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v3

    iput-boolean v3, p0, Lo/aRz;->i:Z

    .line 1095
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean v3, p0, Lo/aRz;->c:Z

    if-eqz v3, :cond_a

    .line 1098
    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1099
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->c()Landroidx/recyclerview/widget/GridLayoutManager$d;

    move-result-object v4

    .line 1100
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v5

    .line 1101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->d()I

    move-result v3

    .line 1102
    invoke-virtual {v4, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(II)I

    move-result v6

    if-nez v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    .line 1103
    :goto_2
    iput-boolean v7, p0, Lo/aRz;->f:Z

    add-int/2addr v6, v5

    if-ne v6, v3, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    .line 1104
    :goto_3
    iput-boolean v5, p0, Lo/aRz;->d:Z

    move v5, v2

    move v6, v5

    :goto_4
    if-gt v5, p2, :cond_6

    .line 2162
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v3, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v1

    .line 1105
    :goto_5
    iput-boolean v5, p0, Lo/aRz;->h:Z

    if-nez v5, :cond_9

    add-int/2addr p3, p4

    move p4, v2

    :goto_6
    if-lt p3, p2, :cond_8

    .line 3175
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v5

    add-int/2addr p4, v5

    if-le p4, v3, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_8
    move p2, v1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v2

    .line 1107
    :goto_8
    iput-boolean p2, p0, Lo/aRz;->g:Z

    .line 4151
    :cond_a
    iget-boolean p2, p0, Lo/aRz;->c:Z

    if-eqz p2, :cond_c

    .line 4152
    iget-boolean p3, p0, Lo/aRz;->e:Z

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lo/aRz;->h:Z

    if-eqz p3, :cond_d

    :cond_b
    iget-boolean p3, p0, Lo/aRz;->i:Z

    if-eqz p3, :cond_e

    iget-boolean p3, p0, Lo/aRz;->f:Z

    if-nez p3, :cond_e

    goto :goto_9

    .line 4156
    :cond_c
    iget-boolean p3, p0, Lo/aRz;->e:Z

    if-eqz p3, :cond_e

    iget-boolean p3, p0, Lo/aRz;->b:Z

    if-nez p3, :cond_e

    :cond_d
    :goto_9
    move p3, v1

    goto :goto_a

    :cond_e
    move p3, v2

    :goto_a
    if-eqz p2, :cond_10

    .line 5143
    iget-boolean p4, p0, Lo/aRz;->e:Z

    if-eqz p4, :cond_f

    iget-boolean p4, p0, Lo/aRz;->g:Z

    if-eqz p4, :cond_11

    :cond_f
    iget-boolean p4, p0, Lo/aRz;->i:Z

    if-eqz p4, :cond_12

    iget-boolean p4, p0, Lo/aRz;->d:Z

    if-nez p4, :cond_12

    goto :goto_b

    .line 5147
    :cond_10
    iget-boolean p4, p0, Lo/aRz;->e:Z

    if-eqz p4, :cond_12

    iget-boolean p4, p0, Lo/aRz;->j:Z

    if-nez p4, :cond_12

    :cond_11
    :goto_b
    move p4, v1

    goto :goto_c

    :cond_12
    move p4, v2

    :goto_c
    if-eqz p2, :cond_14

    .line 6134
    iget-boolean v3, p0, Lo/aRz;->e:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lo/aRz;->f:Z

    if-eqz v3, :cond_15

    :cond_13
    iget-boolean v3, p0, Lo/aRz;->i:Z

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Lo/aRz;->h:Z

    if-nez v3, :cond_16

    goto :goto_d

    .line 6138
    :cond_14
    iget-boolean v3, p0, Lo/aRz;->i:Z

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Lo/aRz;->b:Z

    if-nez v3, :cond_16

    :cond_15
    :goto_d
    move v3, v1

    goto :goto_e

    :cond_16
    move v3, v2

    :goto_e
    if-eqz p2, :cond_18

    .line 7125
    iget-boolean p2, p0, Lo/aRz;->e:Z

    if-eqz p2, :cond_17

    iget-boolean p2, p0, Lo/aRz;->d:Z

    if-eqz p2, :cond_19

    :cond_17
    iget-boolean p2, p0, Lo/aRz;->i:Z

    if-eqz p2, :cond_1a

    iget-boolean p2, p0, Lo/aRz;->g:Z

    if-nez p2, :cond_1a

    goto :goto_f

    .line 7129
    :cond_18
    iget-boolean p2, p0, Lo/aRz;->i:Z

    if-eqz p2, :cond_1a

    iget-boolean p2, p0, Lo/aRz;->j:Z

    if-nez p2, :cond_1a

    :cond_19
    :goto_f
    move p2, v1

    goto :goto_10

    :cond_1a
    move p2, v2

    .line 68
    :goto_10
    iget-boolean v4, p0, Lo/aRz;->e:Z

    .line 8112
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_1b

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9454
    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Z

    if-eqz v5, :cond_1b

    move v5, v1

    goto :goto_11

    :cond_1b
    move v5, v2

    .line 8114
    :goto_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v0

    if-ne v0, v1, :cond_1c

    goto :goto_12

    :cond_1c
    move v1, v2

    :goto_12
    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1d

    xor-int/lit8 v5, v5, 0x1

    :cond_1d
    if-eqz v5, :cond_1e

    .line 69
    iget-boolean v0, p0, Lo/aRz;->e:Z

    if-nez v0, :cond_1f

    move v8, v3

    move v3, p2

    move p2, v8

    move v9, p4

    move p4, p3

    move p3, v9

    goto :goto_13

    :cond_1e
    move v8, p4

    move p4, p3

    move p3, v8

    .line 82
    :cond_1f
    :goto_13
    iget v0, p0, Lo/aRz;->a:I

    div-int/lit8 v0, v0, 0x2

    if-eqz p3, :cond_20

    move p3, v0

    goto :goto_14

    :cond_20
    move p3, v2

    .line 83
    :goto_14
    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-eqz p4, :cond_21

    move p3, v0

    goto :goto_15

    :cond_21
    move p3, v2

    .line 84
    :goto_15
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_22

    move p3, v0

    goto :goto_16

    :cond_22
    move p3, v2

    .line 85
    :goto_16
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_23

    goto :goto_17

    :cond_23
    move v2, v0

    .line 86
    :goto_17
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
