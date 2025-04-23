.class public abstract Lo/aLn;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lo/aLp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLn$b;,
        Lo/aLn$e;,
        Lo/aLn$a;,
        Lo/aLn$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/aLm;",
        ">;",
        "Lo/aLp;"
    }
.end annotation


# static fields
.field private static final GRACE_WINDOW_TIME_MS:J = 0x2710L

.field private static final KEY_PREFIX_FRAGMENT:Ljava/lang/String; = "f#"

.field private static final KEY_PREFIX_STATE:Ljava/lang/String; = "s#"


# instance fields
.field mFragmentEventDispatcher:Lo/aLn$e;

.field final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mFragmentMaxLifecycleEnforcer:Lo/aLn$a;

.field final mFragments:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mHasStaleFragments:Z

.field mIsInGracePeriod:Z

.field private final mItemIdToViewHolder:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSavedStates:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/aLn;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 88
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aLn;->mFragments:Lo/dz;

    .line 90
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aLn;->mSavedStates:Lo/dz;

    .line 91
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    .line 95
    new-instance v0, Lo/aLn$e;

    invoke-direct {v0}, Lo/aLn$e;-><init>()V

    iput-object v0, p0, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lo/aLn;->mIsInGracePeriod:Z

    .line 101
    iput-boolean v0, p0, Lo/aLn;->mHasStaleFragments:Z

    .line 133
    iput-object p1, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 134
    iput-object p2, p0, Lo/aLn;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 135
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Lo/akT;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/aLn;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method private static createKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ensureFragment(I)V
    .locals 3

    .line 262
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 263
    iget-object v2, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v2, v0, v1}, Lo/dz;->c(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lo/aLn;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 266
    iget-object v2, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v2, v0, v1}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 267
    iget-object v2, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v2, v0, v1, p1}, Lo/dz;->e(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private isFragmentViewBound(J)Z
    .locals 2

    .line 230
    iget-object v0, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    invoke-virtual {v0, p1, p2}, Lo/dz;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    iget-object v0, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v0, p1, p2}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method private static isValidKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 621
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private itemForViewHolder(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 249
    :goto_0
    iget-object v2, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    invoke-virtual {v2}, Lo/dz;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 250
    iget-object v2, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    invoke-virtual {v2, v1}, Lo/dz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    invoke-virtual {v0, v1}, Lo/dz;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 626
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private removeFragment(J)V
    .locals 4

    .line 438
    iget-object v0, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v0, p1, p2}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 447
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 451
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/aLn;->containsItem(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    iget-object v1, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v1, p1, p2}, Lo/dz;->d(J)V

    .line 455
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 456
    iget-object v0, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v0, p1, p2}, Lo/dz;->d(J)V

    return-void

    .line 460
    :cond_3
    invoke-virtual {p0}, Lo/aLn;->shouldDelayFragmentTransactions()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lo/aLn;->mHasStaleFragments:Z

    return-void

    .line 465
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lo/aLn;->containsItem(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 466
    iget-object v1, p0, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    .line 1836
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    iget-object v1, v1, Lo/aLn$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aLn$d;

    .line 1838
    invoke-static {}, Lo/aLn$d;->c()Lo/aLn$d$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_5
    iget-object v1, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    .line 469
    invoke-static {v2}, Lo/aLn$e;->e(Ljava/util/List;)V

    .line 471
    iget-object v2, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v2, p1, p2, v1}, Lo/dz;->e(JLjava/lang/Object;)V

    .line 473
    :cond_6
    iget-object v1, p0, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    .line 2844
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2845
    iget-object v1, v1, Lo/aLn$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aLn$d;

    .line 2846
    invoke-static {}, Lo/aLn$d;->d()Lo/aLn$d$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 476
    :cond_7
    :try_start_0
    iget-object v1, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    move-result-object v0

    invoke-virtual {v0}, Lo/alr;->b()V

    .line 477
    iget-object v0, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v0, p1, p2}, Lo/dz;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-static {v2}, Lo/aLn$e;->e(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lo/aLn$e;->e(Ljava/util/List;)V

    .line 480
    throw p1
.end method

.method private scheduleGracePeriodEnd()V
    .locals 4

    .line 591
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 592
    new-instance v1, Lo/aLn$5;

    invoke-direct {v1, p0}, Lo/aLn$5;-><init>(Lo/aLn;)V

    .line 600
    iget-object v2, p0, Lo/aLn;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v3, Lo/aLn$2;

    invoke-direct {v3, p0, v0, v1}, Lo/aLn$2;-><init>(Lo/aLn;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    const-wide/16 v2, 0x2710

    .line 611
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lo/aLn$3;

    invoke-direct {v1, p0, p1, p2}, Lo/aLn$3;-><init>(Lo/aLn;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$a;Z)V

    return-void
.end method


# virtual methods
.method addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 390
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 402
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 391
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containsItem(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 511
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
.end method

.method gcFragments()V
    .locals 6

    .line 198
    iget-boolean v0, p0, Lo/aLn;->mHasStaleFragments:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/aLn;->shouldDelayFragmentTransactions()Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    new-instance v0, Lo/dc;

    invoke-direct {v0}, Lo/dc;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 204
    :goto_0
    iget-object v3, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v3}, Lo/dz;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 205
    iget-object v3, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v3, v2}, Lo/dz;->b(I)J

    move-result-wide v3

    .line 206
    invoke-virtual {p0, v3, v4}, Lo/aLn;->containsItem(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v5, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    invoke-virtual {v5, v3, v4}, Lo/dz;->d(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-boolean v2, p0, Lo/aLn;->mIsInGracePeriod:Z

    if-nez v2, :cond_3

    .line 214
    iput-boolean v1, p0, Lo/aLn;->mHasStaleFragments:Z

    .line 216
    :goto_1
    iget-object v2, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v2}, Lo/dz;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 217
    iget-object v2, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v2, v1}, Lo/dz;->b(I)J

    move-result-wide v2

    .line 218
    invoke-direct {p0, v2, v3}, Lo/aLn;->isFragmentViewBound(J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lo/aLn;->removeFragment(J)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/aLn;->mFragmentMaxLifecycleEnforcer:Lo/aLn$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/acy;->c(Z)V

    .line 142
    new-instance v0, Lo/aLn$a;

    invoke-direct {v0, p0}, Lo/aLn$a;-><init>(Lo/aLn;)V

    iput-object v0, p0, Lo/aLn;->mFragmentMaxLifecycleEnforcer:Lo/aLn$a;

    .line 3642
    invoke-static {p1}, Lo/aLn$a;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lo/aLn$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3645
    new-instance p1, Lo/aLn$a$2;

    invoke-direct {p1, v0}, Lo/aLn$a$2;-><init>(Lo/aLn$a;)V

    iput-object p1, v0, Lo/aLn$a;->c:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 3656
    iget-object v1, v0, Lo/aLn$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 3659
    new-instance p1, Lo/aLn$a$1;

    invoke-direct {p1, v0}, Lo/aLn$a$1;-><init>(Lo/aLn$a;)V

    iput-object p1, v0, Lo/aLn$a;->b:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 3665
    iget-object v1, v0, Lo/aLn$a;->e:Lo/aLn;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 3669
    new-instance p1, Lo/aLn$a$3;

    invoke-direct {p1, v0}, Lo/aLn$a$3;-><init>(Lo/aLn$a;)V

    iput-object p1, v0, Lo/aLn$a;->d:Lo/amC;

    .line 3676
    iget-object v0, v0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v0, v0, Lo/aLn;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 73
    check-cast p1, Lo/aLm;

    invoke-virtual {p0, p1, p2}, Lo/aLn;->onBindViewHolder(Lo/aLm;I)V

    return-void
.end method

.method public final onBindViewHolder(Lo/aLm;I)V
    .locals 7

    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v0

    .line 176
    invoke-virtual {p1}, Lo/aLm;->aky_()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 177
    invoke-direct {p0, v2}, Lo/aLn;->itemForViewHolder(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lo/aLn;->removeFragment(J)V

    .line 180
    iget-object v4, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/dz;->d(J)V

    .line 183
    :cond_0
    iget-object v3, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lo/dz;->e(JLjava/lang/Object;)V

    .line 184
    invoke-direct {p0, p2}, Lo/aLn;->ensureFragment(I)V

    .line 188
    invoke-virtual {p1}, Lo/aLm;->aky_()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p0, p1}, Lo/aLn;->placeFragmentInViewHolder(Lo/aLm;)V

    .line 193
    :cond_1
    invoke-virtual {p0}, Lo/aLn;->gcFragments()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/aLn;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lo/aLm;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lo/aLm;
    .locals 0

    .line 170
    invoke-static {p1}, Lo/aLm;->akx_(Landroid/view/ViewGroup;)Lo/aLm;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/aLn;->mFragmentMaxLifecycleEnforcer:Lo/aLn$a;

    .line 4680
    invoke-static {p1}, Lo/aLn$a;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 4681
    iget-object v1, v0, Lo/aLn$a;->c:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 4682
    iget-object p1, v0, Lo/aLn$a;->e:Lo/aLn;

    iget-object v1, v0, Lo/aLn$a;->b:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 4683
    iget-object p1, v0, Lo/aLn$a;->e:Lo/aLn;

    iget-object p1, p1, Lo/aLn;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lo/aLn$a;->d:Lo/amC;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    const/4 p1, 0x0

    .line 4684
    iput-object p1, v0, Lo/aLn$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    iput-object p1, p0, Lo/aLn;->mFragmentMaxLifecycleEnforcer:Lo/aLn$a;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 0

    .line 73
    check-cast p1, Lo/aLm;

    invoke-virtual {p0, p1}, Lo/aLn;->onFailedToRecycleView(Lo/aLm;)Z

    move-result p1

    return p1
.end method

.method public final onFailedToRecycleView(Lo/aLm;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 73
    check-cast p1, Lo/aLm;

    invoke-virtual {p0, p1}, Lo/aLn;->onViewAttachedToWindow(Lo/aLm;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Lo/aLm;)V
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lo/aLn;->placeFragmentInViewHolder(Lo/aLm;)V

    .line 274
    invoke-virtual {p0}, Lo/aLn;->gcFragments()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 73
    check-cast p1, Lo/aLm;

    invoke-virtual {p0, p1}, Lo/aLn;->onViewRecycled(Lo/aLm;)V

    return-void
.end method

.method public final onViewRecycled(Lo/aLm;)V
    .locals 3

    .line 411
    invoke-virtual {p1}, Lo/aLm;->aky_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 412
    invoke-direct {p0, p1}, Lo/aLn;->itemForViewHolder(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/aLn;->removeFragment(J)V

    .line 415
    iget-object v0, p0, Lo/aLn;->mItemIdToViewHolder:Lo/dz;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/dz;->d(J)V

    :cond_0
    return-void
.end method

.method placeFragmentInViewHolder(Lo/aLm;)V
    .locals 7

    .line 282
    iget-object v0, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 283
    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {p1}, Lo/aLm;->aky_()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 314
    invoke-direct {p0, v0, v2}, Lo/aLn;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    .line 319
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_7

    .line 321
    invoke-virtual {p0, v3, v2}, Lo/aLn;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 327
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    invoke-virtual {p0, v3, v2}, Lo/aLn;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 333
    :cond_4
    invoke-virtual {p0}, Lo/aLn;->shouldDelayFragmentTransactions()Z

    move-result v1

    if-nez v1, :cond_6

    .line 334
    invoke-direct {p0, v0, v2}, Lo/aLn;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 335
    iget-object v1, p0, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    .line 5827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5828
    iget-object v1, v1, Lo/aLn$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aLn$d;

    .line 5829
    invoke-static {}, Lo/aLn$d;->b()Lo/aLn$d$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 338
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 339
    iget-object v3, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lo/alr;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 341
    invoke-virtual {p1, v0, v3}, Lo/alr;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/alr;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lo/alr;->b()V

    .line 343
    iget-object p1, p0, Lo/aLn;->mFragmentMaxLifecycleEnforcer:Lo/aLn$a;

    invoke-virtual {p1, v1}, Lo/aLn$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-static {v2}, Lo/aLn$e;->e(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lo/aLn$e;->e(Ljava/util/List;)V

    .line 346
    throw p1

    .line 348
    :cond_6
    iget-object v0, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 351
    :cond_8
    iget-object v0, p0, Lo/aLn;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lo/aLn$4;

    invoke-direct {v1, p0, p1}, Lo/aLn$4;-><init>(Lo/aLn;Lo/aLm;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void

    .line 284
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerFragmentTransactionCallback(Lo/aLn$d;)V
    .locals 1

    .line 930
    iget-object v0, p0, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    .line 6804
    iget-object v0, v0, Lo/aLn$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 5

    .line 551
    iget-object v0, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v0}, Lo/dz;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v0}, Lo/dz;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 556
    check-cast p1, Landroid/os/Bundle;

    .line 557
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 562
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 563
    const-string v2, "f#"

    invoke-static {v1, v2}, Lo/aLn;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    invoke-static {v1, v2}, Lo/aLn;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 565
    iget-object v4, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->TO_(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 566
    iget-object v4, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v4, v2, v3, v1}, Lo/dz;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_2
    const-string v2, "s#"

    invoke-static {v1, v2}, Lo/aLn;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 571
    invoke-static {v1, v2}, Lo/aLn;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 572
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 573
    invoke-virtual {p0, v2, v3}, Lo/aLn;->containsItem(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 574
    iget-object v4, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v4, v2, v3, v1}, Lo/dz;->e(JLjava/lang/Object;)V

    goto :goto_0

    .line 579
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_4
    iget-object p1, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {p1}, Lo/dz;->c()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 583
    iput-boolean p1, p0, Lo/aLn;->mHasStaleFragments:Z

    .line 584
    iput-boolean p1, p0, Lo/aLn;->mIsInGracePeriod:Z

    .line 585
    invoke-virtual {p0}, Lo/aLn;->gcFragments()V

    .line 586
    invoke-direct {p0}, Lo/aLn;->scheduleGracePeriodEnd()V

    :cond_5
    return-void

    .line 552
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 7

    .line 524
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v1}, Lo/dz;->b()I

    move-result v1

    iget-object v2, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v2}, Lo/dz;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 527
    :goto_0
    iget-object v3, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v3}, Lo/dz;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 528
    iget-object v3, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v3, v2}, Lo/dz;->b(I)J

    move-result-wide v3

    .line 529
    iget-object v5, p0, Lo/aLn;->mFragments:Lo/dz;

    invoke-virtual {v5, v3, v4}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 530
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 531
    const-string v6, "f#"

    invoke-static {v6, v3, v4}, Lo/aLn;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 532
    iget-object v4, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->TS_(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v2}, Lo/dz;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 538
    iget-object v2, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v2, v1}, Lo/dz;->b(I)J

    move-result-wide v2

    .line 539
    invoke-virtual {p0, v2, v3}, Lo/aLn;->containsItem(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 540
    const-string v4, "s#"

    invoke-static {v4, v2, v3}, Lo/aLn;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 541
    iget-object v5, p0, Lo/aLn;->mSavedStates:Lo/dz;

    invoke-virtual {v5, v2, v3}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 516
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method shouldDelayFragmentTransactions()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lo/aLn;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    return v0
.end method

.method public unregisterFragmentTransactionCallback(Lo/aLn$d;)V
    .locals 1

    .line 941
    iget-object v0, p0, Lo/aLn;->mFragmentEventDispatcher:Lo/aLn$e;

    .line 7808
    iget-object v0, v0, Lo/aLn$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
