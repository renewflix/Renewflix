.class public final Lo/aRK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRK$d;,
        Lo/aRK$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static c:Lo/aRK$d;


# instance fields
.field public b:Ljava/lang/Integer;

.field d:Landroid/view/View;

.field e:Lo/aRK$b;

.field private f:Z

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aRQ;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/aRR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aRK$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aRK$d;-><init>(B)V

    sput-object v0, Lo/aRK;->c:Lo/aRK$d;

    const v0, 0x7f0b0300

    .line 250
    sput v0, Lo/aRK;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aRK;->h:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/aRK;->f:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aRK;->i:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lo/aRK;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lo/aRK;->d(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/view/View;ZLo/aRN;)V
    .locals 0

    .line 153
    invoke-direct {p0, p3, p2}, Lo/aRK;->e(Lo/aRN;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 154
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 155
    iget-object p2, p0, Lo/aRK;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRR;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lo/aRR;->b()V

    :cond_0
    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/aRK;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lo/aSh;ZLjava/lang/String;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aRN;

    .line 127
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 129
    invoke-direct {p0, v0}, Lo/aRK;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Lo/aRK;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 135
    :cond_2
    :goto_2
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v0, p2, p3}, Lo/aRK;->c(Landroid/view/View;ZLo/aRN;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final e(Lo/aRN;Z)Z
    .locals 5

    .line 197
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 199
    iget-object v2, p0, Lo/aRK;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRQ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 202
    new-instance v2, Lo/aRQ;

    invoke-direct {v2, v3}, Lo/aRQ;-><init>(B)V

    .line 203
    iget-object v4, p0, Lo/aRK;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {v2, v0, v1, p2}, Lo/aRQ;->amS_(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v2, p1, p2}, Lo/aRQ;->a(Lo/aRN;Z)V

    .line 210
    iget-object v0, p0, Lo/aRK;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 214
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 211
    invoke-virtual {v2, p1, p2, v0}, Lo/aRQ;->b(Lo/aRN;ZI)V

    .line 217
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/aRQ;->d(Lo/aRN;Z)V

    .line 218
    invoke-virtual {v2, p1, p2}, Lo/aRQ;->e(Lo/aRN;Z)V

    .line 219
    iget-boolean p2, p0, Lo/aRK;->f:Z

    invoke-virtual {v2, p1, p2}, Lo/aRQ;->b(Lo/aRN;Z)Z

    move-result p1

    return p1

    :cond_3
    return v3
.end method


# virtual methods
.method final d(Landroid/view/View;ZLjava/lang/String;)V
    .locals 2

    .line 100
    invoke-static {p1}, Lo/aSr;->d(Landroid/view/View;)Lo/aRN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lo/aRN;->a()Lo/aRx;

    move-result-object v1

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lo/aRK;->c(Landroid/view/View;ZLo/aRN;)V

    .line 103
    instance-of p1, v1, Lo/aSh;

    if-eqz p1, :cond_0

    .line 104
    check-cast v1, Lo/aSh;

    invoke-direct {p0, v1, p2, p3}, Lo/aRK;->d(Lo/aSh;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 3027
    sget v0, Lo/aRK;->a:I

    .line 2253
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRR;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lo/aRR;

    invoke-direct {v0}, Lo/aRR;-><init>()V

    .line 167
    iget-object v1, p0, Lo/aRK;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lo/aRR;->b(Ljava/lang/Integer;)V

    .line 168
    invoke-virtual {v0, p1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lo/aRK;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 86
    iget-object v0, p0, Lo/aRK;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 87
    const-string v3, "detach"

    invoke-virtual {p0, v0, v2, v3}, Lo/aRK;->d(Landroid/view/View;ZLjava/lang/String;)V

    .line 88
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, v0}, Lo/aRK;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    :cond_1
    iput-object v1, p0, Lo/aRK;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lo/aRK;->e:Lo/aRK$b;

    if-eqz v0, :cond_2

    .line 4236
    iget-object v1, v0, Lo/aRK$b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
