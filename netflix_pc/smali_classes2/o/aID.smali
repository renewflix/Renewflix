.class public final Lo/aID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aID$c;,
        Lo/aID$d;
    }
.end annotation


# static fields
.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/aID$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/aID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aID$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/aID;->d:Ljava/lang/ThreadLocal;

    .line 191
    new-instance v0, Lo/aID$3;

    invoke-direct {v0}, Lo/aID$3;-><init>()V

    sput-object v0, Lo/aID;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aID;->c:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aID;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 5

    .line 14266
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0}, Lo/aIx;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14268
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v3, v2}, Lo/aIx;->a(I)Landroid/view/View;

    move-result-object v3

    .line 14269
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    .line 14271
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 290
    :try_start_0
    invoke-static {}, Lo/abZ;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    const-string v2, "RV Prefetch forced - needed next frame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 294
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->d(IZJ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 298
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_3

    .line 301
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    goto :goto_1

    .line 307
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 311
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    throw p1
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo/aID;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aID;->e:J

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    .line 15075
    iput p2, p1, Lo/aID$c;->c:I

    .line 15076
    iput p3, p1, Lo/aID$c;->e:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 383
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 385
    iget-object v0, v1, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 392
    :cond_0
    iget-object v0, v1, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    .line 395
    :try_start_1
    iget-object v8, v1, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    cmp-long v0, v6, v2

    if-eqz v0, :cond_10

    .line 406
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Lo/aID;->a:J

    add-long/2addr v5, v7

    .line 17218
    iget-object v0, v1, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v0, :cond_4

    .line 17221
    :try_start_3
    iget-object v9, v1, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 17222
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_3

    .line 17223
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    invoke-virtual {v10, v9, v4}, Lo/aID$c;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 17224
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    iget v9, v9, Lo/aID$c;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17229
    :cond_4
    :try_start_4
    iget-object v7, v1, Lo/aID;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v7, v4

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-ge v7, v0, :cond_9

    .line 17232
    iget-object v10, v1, Lo/aID;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 17233
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    .line 17238
    :cond_5
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    .line 17239
    iget v12, v11, Lo/aID$c;->c:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Lo/aID$c;->e:I

    .line 17240
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    move v13, v4

    .line 17241
    :goto_3
    iget v14, v11, Lo/aID$c;->d:I

    shl-int/2addr v14, v9

    if-ge v13, v14, :cond_8

    .line 17243
    iget-object v14, v1, Lo/aID;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v8, v14, :cond_6

    .line 17244
    :try_start_5
    new-instance v14, Lo/aID$d;

    invoke-direct {v14}, Lo/aID$d;-><init>()V

    .line 17245
    iget-object v15, v1, Lo/aID;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 17247
    :cond_6
    :try_start_6
    iget-object v14, v1, Lo/aID;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/aID$d;

    .line 17249
    :goto_4
    iget-object v15, v11, Lo/aID$c;->b:[I

    add-int/lit8 v16, v13, 0x1

    aget v2, v15, v16

    if-gt v2, v12, :cond_7

    move v3, v9

    goto :goto_5

    :cond_7
    move v3, v4

    .line 17251
    :goto_5
    iput-boolean v3, v14, Lo/aID$d;->a:Z

    .line 17252
    iput v12, v14, Lo/aID$d;->c:I

    .line 17253
    iput v2, v14, Lo/aID$d;->b:I

    .line 17254
    iput-object v10, v14, Lo/aID$d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17255
    aget v2, v15, v13

    iput v2, v14, Lo/aID$d;->d:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x2

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 17262
    :cond_9
    iget-object v0, v1, Lo/aID;->f:Ljava/util/ArrayList;

    sget-object v2, Lo/aID;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v4

    .line 18365
    :goto_7
    iget-object v2, v1, Lo/aID;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 18366
    iget-object v2, v1, Lo/aID;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aID$d;

    .line 18367
    iget-object v3, v2, Lo/aID$d;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f

    .line 19353
    iget-boolean v3, v2, Lo/aID$d;->a:Z

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v3, :cond_a

    move-wide v10, v7

    goto :goto_8

    :cond_a
    move-wide v10, v5

    .line 19354
    :goto_8
    iget-object v3, v2, Lo/aID$d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v12, v2, Lo/aID$d;->d:I

    invoke-static {v3, v12, v10, v11}, Lo/aID;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 19356
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_e

    .line 19358
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 19359
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_e

    .line 19360
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_e

    .line 20323
    iget-boolean v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v10, :cond_b

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    .line 20324
    invoke-virtual {v10}, Lo/aIx;->b()I

    move-result v10

    if-eqz v10, :cond_b

    .line 20327
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 20331
    :cond_b
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    .line 20332
    invoke-virtual {v10, v3, v9}, Lo/aID$c;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 20334
    iget v11, v10, Lo/aID$c;->d:I

    if-eqz v11, :cond_e

    cmp-long v7, v5, v7

    if-nez v7, :cond_c

    .line 20337
    const-string v7, "RV Nested Prefetch"

    goto :goto_9

    .line 20338
    :cond_c
    const-string v7, "RV Nested Prefetch forced - needed next frame"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 20336
    :goto_9
    :try_start_7
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20339
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34594
    iput v9, v7, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 34595
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$r;->i:I

    .line 34596
    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    .line 34597
    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView$r;->p:Z

    .line 34598
    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView$r;->j:Z

    move v7, v4

    .line 20340
    :goto_a
    iget v8, v10, Lo/aID$c;->d:I

    shl-int/2addr v8, v9

    if-ge v7, v8, :cond_d

    .line 20343
    iget-object v8, v10, Lo/aID$c;->b:[I

    aget v8, v8, v7

    .line 20344
    invoke-static {v3, v8, v5, v6}, Lo/aID;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v7, v7, 0x2

    goto :goto_a

    .line 20347
    :cond_d
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20348
    throw v0

    .line 22047
    :cond_e
    :goto_b
    iput-boolean v4, v2, Lo/aID$d;->a:Z

    .line 22048
    iput v4, v2, Lo/aID$d;->c:I

    .line 22049
    iput v4, v2, Lo/aID$d;->b:I

    const/4 v3, 0x0

    .line 22050
    iput-object v3, v2, Lo/aID$d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22051
    iput v4, v2, Lo/aID$d;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_f
    const-wide/16 v2, 0x0

    .line 412
    :cond_10
    :goto_c
    iput-wide v2, v1, Lo/aID;->e:J

    .line 413
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    const-wide/16 v2, 0x0

    .line 412
    :goto_d
    iput-wide v2, v1, Lo/aID;->e:J

    .line 413
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    throw v0
.end method
