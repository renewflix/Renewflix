.class public final Lo/aSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSs$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aRA<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lo/aSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSj<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lo/aSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSk<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aSj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSj<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lo/aSs;->c:Lo/aSj;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/aSs;->d:Lo/aSk;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/aSk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSk<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lo/aSs;->d:Lo/aSk;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lo/aSs;->c:Lo/aSj;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/view/View;)Lo/aSs$b;
    .locals 9

    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7037
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7038
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 7039
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 7042
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 7043
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 6019
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6024
    :cond_3
    instance-of v2, v0, Lo/aRN;

    if-nez v2, :cond_4

    goto :goto_2

    .line 6028
    :cond_4
    check-cast v0, Lo/aRN;

    :goto_3
    if-eqz v0, :cond_c

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    return-object v1

    .line 68
    :cond_5
    invoke-virtual {v0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v5, v3, Lo/aSh;

    if-eqz v5, :cond_b

    .line 76
    check-cast v3, Lo/aSh;

    invoke-virtual {v3}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/aRN;

    .line 77
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lo/aSs;->c(Landroid/view/View;)Lo/iTd;

    move-result-object v6

    .line 8000
    invoke-static {v6, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9025
    invoke-static {v6, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10194
    invoke-interface {v6}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_7

    .line 10195
    invoke-static {}, Lo/iPs;->c()V

    .line 10196
    :cond_7
    invoke-static {p1, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-ltz v7, :cond_6

    move-object v1, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 77
    :cond_9
    :goto_5
    check-cast v1, Lo/aRN;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 86
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lo/aRN;->c()Lo/aRA;

    move-result-object p1

    invoke-static {p1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lo/aSs$b;

    invoke-direct {v1, p1, v2, v0}, Lo/aSs$b;-><init>(Lo/aRA;ILjava/lang/Object;)V

    return-object v1

    .line 63
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find RecyclerView holder for clicked view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Landroid/view/View;)Lo/iTd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lo/iTd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 103
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 104
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3114
    new-instance v2, Lo/aSs$e;

    invoke-direct {v2, p0, v0}, Lo/aSs$e;-><init>(Lo/aSs;Landroid/view/ViewGroup;)V

    .line 104
    new-instance v0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;-><init>(Lo/aSs;)V

    invoke-static {v2, v0}, Lo/iTi;->a(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v0

    .line 4000
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7837
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iTg;->c([Ljava/lang/Object;)Lo/iTd;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lo/iTd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lo/iTg;->c([Ljava/lang/Object;)Lo/iTd;

    move-result-object p1

    invoke-static {p1}, Lo/iTg;->g(Lo/iTd;)Lo/iTd;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/iTi;->e([Ljava/lang/Object;)Lo/iTd;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lo/aSs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 135
    :cond_1
    iget-object v1, p0, Lo/aSs;->d:Lo/aSk;

    if-eqz v1, :cond_2

    .line 136
    move-object v3, p1

    check-cast v3, Lo/aSs;

    iget-object v3, v3, Lo/aSs;->d:Lo/aSk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 138
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/aSs;

    iget-object v1, v1, Lo/aSs;->d:Lo/aSk;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 143
    :cond_3
    iget-object v1, p0, Lo/aSs;->c:Lo/aSj;

    if-eqz v1, :cond_4

    .line 144
    check-cast p1, Lo/aSs;

    iget-object p1, p1, Lo/aSs;->c:Lo/aSj;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 146
    :cond_4
    check-cast p1, Lo/aSs;

    iget-object p1, p1, Lo/aSs;->c:Lo/aSj;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 151
    iget-object v0, p0, Lo/aSs;->d:Lo/aSk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lo/aSs;->c:Lo/aSj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lo/aSs;->a(Landroid/view/View;)Lo/aSs$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v2, p0, Lo/aSs;->d:Lo/aSk;

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Lo/aSs$b;->d()Lo/aRA;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lo/aSs$b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lo/aSs$b;->e()I

    move-result v1

    .line 41
    invoke-interface {v2, v3, v0, p1, v1}, Lo/aSk;->b(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Original click listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lo/aSs;->a(Landroid/view/View;)Lo/aSs$b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    iget-object v2, p0, Lo/aSs;->c:Lo/aSj;

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1}, Lo/aSs$b;->d()Lo/aRA;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lo/aSs$b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lo/aSs$b;->e()I

    move-result v1

    .line 53
    invoke-interface {v2, v3, v0, p1, v1}, Lo/aSj;->d(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Original long click listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
