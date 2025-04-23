.class public Lo/aID$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field b:[I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 140
    iget-object v0, p0, Lo/aID$c;->b:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    iget v0, p0, Lo/aID$c;->d:I

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    shl-int/lit8 v4, v0, 0x1

    if-ge v2, v4, :cond_1

    .line 143
    iget-object v4, p0, Lo/aID$c;->b:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/aID$c;->b:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 154
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lo/aID$c;->d:I

    return-void
.end method

.method public final c(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 122
    iget v0, p0, Lo/aID$c;->d:I

    shl-int/lit8 v1, v0, 0x1

    .line 123
    iget-object v2, p0, Lo/aID$c;->b:[I

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 124
    new-array v0, v0, [I

    iput-object v0, p0, Lo/aID$c;->b:[I

    const/4 v2, -0x1

    .line 125
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 126
    :cond_0
    array-length v3, v2

    if-lt v1, v3, :cond_1

    shl-int/lit8 v0, v0, 0x2

    .line 128
    new-array v0, v0, [I

    iput-object v0, p0, Lo/aID$c;->b:[I

    .line 129
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aID$c;->b:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    aput p2, v0, v1

    .line 136
    iget p1, p0, Lo/aID$c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/aID$c;->d:I

    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lo/aID$c;->d:I

    .line 81
    iget-object v0, p0, Lo/aID$c;->b:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 85
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 86
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 92
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v1}, Lo/aIy;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->e(ILandroidx/recyclerview/widget/RecyclerView$j$a;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget v1, p0, Lo/aID$c;->c:I

    iget v2, p0, Lo/aID$c;->e:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(IILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$j$a;)V

    .line 103
    :cond_2
    :goto_0
    iget v1, p0, Lo/aID$c;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->l:I

    if-le v1, v2, :cond_3

    .line 104
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->l:I

    .line 105
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->n:Z

    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d()V

    :cond_3
    return-void
.end method
