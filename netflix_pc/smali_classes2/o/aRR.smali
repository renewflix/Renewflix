.class public Lo/aRR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRR$e;,
        Lo/aRR$a;,
        Lo/aRR$c;
    }
.end annotation


# static fields
.field private static b:Lo/aRR$e;

.field private static final d:I


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Z

.field private final e:Landroidx/recyclerview/widget/RecyclerView$g$e;

.field private f:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lo/aRR$a;

.field private final h:Lo/aRR$c;

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/aRR;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/aRQ;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRQ;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aRR$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aRR$e;-><init>(B)V

    sput-object v0, Lo/aRR;->b:Lo/aRR$e;

    const v0, 0x7f0b0300

    .line 527
    sput v0, Lo/aRR;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/aRP;

    invoke-direct {v0, p0}, Lo/aRP;-><init>(Lo/aRR;)V

    iput-object v0, p0, Lo/aRR;->e:Landroidx/recyclerview/widget/RecyclerView$g$e;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aRR;->k:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aRR;->m:Ljava/util/List;

    .line 51
    new-instance v0, Lo/aRR$c;

    invoke-direct {v0, p0}, Lo/aRR$c;-><init>(Lo/aRR;)V

    iput-object v0, p0, Lo/aRR;->h:Lo/aRR$c;

    .line 54
    new-instance v0, Lo/aRR$a;

    invoke-direct {v0, p0}, Lo/aRR$a;-><init>(Lo/aRR;)V

    iput-object v0, p0, Lo/aRR;->g:Lo/aRR$a;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aRR;->j:Ljava/util/Map;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lo/aRR;->c:Z

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 33
    sget v0, Lo/aRR;->d:I

    return v0
.end method

.method public static final synthetic a(Lo/aRR;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/aRR;->m:Ljava/util/List;

    return-object p0
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Lo/aSh;ZLjava/lang/String;)V
    .locals 3

    .line 242
    invoke-virtual {p2}, Lo/aSh;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/aRN;

    .line 246
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 248
    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lo/aRR;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 250
    :cond_0
    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lo/aRR;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    :cond_1
    :goto_1
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0, p1, v0, p3, p4}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLo/aRN;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lo/aRR;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/aRR;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic amT_(Lo/aRR;)Landroid/util/SparseArray;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/aRR;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLo/aRN;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p4, p3}, Lo/aRR;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lo/aRR;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRR;

    if-eqz p1, :cond_0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lo/aRR;->b(Lo/aRR;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lo/aRR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, p1, v0}, Lo/aRR;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lo/aRR;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lo/aRR;->n:Z

    return p0
.end method

.method private final c(Landroid/view/View;ZLjava/lang/String;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lo/aRR;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    .line 217
    :goto_0
    instance-of v2, v1, Lo/aRN;

    if-eqz v2, :cond_2

    .line 218
    check-cast v1, Lo/aRN;

    invoke-virtual {v1}, Lo/aRN;->a()Lo/aRx;

    move-result-object v2

    .line 219
    invoke-direct {p0, v0, p1, p2, v1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLo/aRN;)V

    .line 220
    instance-of p1, v2, Lo/aSh;

    if-eqz p1, :cond_2

    .line 221
    check-cast v2, Lo/aSh;

    invoke-direct {p0, v0, v2, p2, p3}, Lo/aRR;->a(Landroidx/recyclerview/widget/RecyclerView;Lo/aSh;ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 349
    invoke-static {p1}, Lo/aRR$e;->b(Landroidx/recyclerview/widget/RecyclerView;)Lo/aRR;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/aRR;

    invoke-direct {v0}, Lo/aRR;-><init>()V

    .line 350
    iget-object v1, p0, Lo/aRR;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lo/aRR;->i:Ljava/lang/Integer;

    .line 351
    invoke-virtual {v0, p1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 354
    :cond_0
    iget-object v1, p0, Lo/aRR;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/aRR;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    const-string v0, "ItemAnimatorFinishedListener.onAnimationsFinished"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aRR;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic c(Lo/aRR;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/aRR;->n:Z

    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;Z)Z
    .locals 5

    .line 315
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 317
    iget-object v2, p0, Lo/aRR;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 320
    new-instance v2, Lo/aRQ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/aRQ;-><init>(Ljava/lang/Integer;)V

    .line 321
    iget-object v3, p0, Lo/aRR;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    iget-object v1, p0, Lo/aRR;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 324
    move-object v1, v2

    check-cast v1, Lo/aRQ;

    invoke-virtual {v1}, Lo/aRQ;->b()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 327
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/aRQ;->e(I)V

    .line 330
    :cond_1
    :goto_0
    check-cast v2, Lo/aRQ;

    invoke-virtual {v2, v0, p1, p3}, Lo/aRQ;->amS_(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 332
    invoke-virtual {v2, p2, p3}, Lo/aRQ;->a(Lo/aRN;Z)V

    .line 333
    iget-object p1, p0, Lo/aRR;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 334
    invoke-virtual {v2, p2, p3, p1}, Lo/aRQ;->b(Lo/aRN;ZI)V

    .line 339
    :cond_2
    invoke-virtual {v2, p2, p3}, Lo/aRQ;->d(Lo/aRN;Z)V

    .line 340
    invoke-virtual {v2, p2, p3}, Lo/aRQ;->e(Lo/aRN;Z)V

    .line 341
    iget-boolean p1, p0, Lo/aRR;->c:Z

    invoke-virtual {v2, p2, p1}, Lo/aRQ;->b(Lo/aRN;Z)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic d(Lo/aRR;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/aRR;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/aRR;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lo/aRR;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    iget-object v1, p0, Lo/aRR;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/aRR;->g:Lo/aRR$a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lo/aRR;->g:Lo/aRR$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 195
    iput-object v0, p0, Lo/aRR;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/aRR;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/aRR;->c(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/aRR;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/aRR;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lo/aRR;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lo/aRR;->d()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, p1, v1, p2}, Lo/aRR;->c(Landroid/view/View;ZLjava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eq v4, p1, :cond_1

    .line 179
    invoke-direct {p0, v4, v2, p2}, Lo/aRR;->c(Landroid/view/View;ZLjava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lo/aRR;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/aRR;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 153
    iget-object p2, p0, Lo/aRR;->e:Landroidx/recyclerview/widget/RecyclerView$g$e;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(Landroidx/recyclerview/widget/RecyclerView$g$e;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    invoke-direct {p0, v1, p1}, Lo/aRR;->e(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, v1, p1}, Lo/aRR;->e(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lo/aRR;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/aRR;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 135
    const-string v0, "requestVisibilityCheck"

    invoke-static {p0, v0}, Lo/aRR;->b(Lo/aRR;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lo/aRR;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    iget-object v0, p0, Lo/aRR;->h:Lo/aRR$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 96
    iget-object v0, p0, Lo/aRR;->h:Lo/aRR$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    iget-object v0, p0, Lo/aRR;->h:Lo/aRR$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 98
    invoke-static {p1, p0}, Lo/aRR$e;->b(Landroidx/recyclerview/widget/RecyclerView;Lo/aRR;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/aRR;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lo/aRR;->h:Lo/aRR$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 108
    iget-object v0, p0, Lo/aRR;->h:Lo/aRR$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    iget-object v0, p0, Lo/aRR;->h:Lo/aRR$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lo/aRR$e;->b(Landroidx/recyclerview/widget/RecyclerView;Lo/aRR;)V

    .line 111
    iput-object v0, p0, Lo/aRR;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
