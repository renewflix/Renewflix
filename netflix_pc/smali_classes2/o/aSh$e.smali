.class public final Lo/aSh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aSh$e;-><init>()V

    return-void
.end method


# virtual methods
.method final amW_(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 192
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 193
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0, v0}, Lo/aSh$e;->amW_(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lo/aRZ;

    invoke-direct {v0}, Lo/aRZ;-><init>()V

    goto :goto_0

    :cond_2
    return-object v0
.end method
