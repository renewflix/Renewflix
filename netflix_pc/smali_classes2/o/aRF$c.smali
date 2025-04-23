.class public final Lo/aRF$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lo/aRA;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aRA;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aRA;",
            ">;>;)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lo/aRF$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    iput p2, p0, Lo/aRF$c;->d:I

    .line 376
    iput-object p3, p0, Lo/aRF$c;->c:Ljava/lang/Class;

    .line 377
    iput-object p4, p0, Lo/aRF$c;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;B)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aRF$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lo/aRF$c;)Ljava/util/List;
    .locals 0

    .line 363
    iget-object p0, p0, Lo/aRF$c;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/aRF$e;)Lo/aIG;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRF$e<",
            "TU;>;)",
            "Lo/aIG;"
        }
    .end annotation

    .line 394
    new-instance v0, Lo/aIG;

    new-instance v1, Lo/aRF$c$1;

    iget-object v2, p0, Lo/aRF$c;->c:Ljava/lang/Class;

    invoke-direct {v1, p0, v2, p1}, Lo/aRF$c$1;-><init>(Lo/aRF$c;Ljava/lang/Class;Lo/aRF$e;)V

    invoke-direct {v0, v1}, Lo/aIG;-><init>(Lo/aIG$e;)V

    .line 439
    iget-object p1, p0, Lo/aRF$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3469
    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_2

    .line 4496
    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 4497
    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lo/aIG;->k:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4498
    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4500
    iget-object v1, v0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 4502
    iget-object v3, v0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aIG$c;

    .line 4503
    invoke-virtual {v2}, Lo/aIG$c;->a()V

    .line 4504
    iget-object v3, v0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v4, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3, v4, v2}, Lo/aIG$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4506
    :cond_0
    iget-object v1, v0, Lo/aIG;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 4507
    iput-object v1, v0, Lo/aIG;->n:Landroid/view/View;

    const/4 v3, -0x1

    .line 4508
    iput v3, v0, Lo/aIG;->l:I

    .line 4509
    invoke-virtual {v0}, Lo/aIG;->c()V

    .line 5520
    iget-object v3, v0, Lo/aIG;->i:Lo/aIG$b;

    if-eqz v3, :cond_1

    .line 8336
    iput-boolean v2, v3, Lo/aIG$b;->c:Z

    .line 5522
    iput-object v1, v0, Lo/aIG;->i:Lo/aIG$b;

    .line 5524
    :cond_1
    iget-object v2, v0, Lo/aIG;->f:Landroid/view/GestureDetector;

    if-eqz v2, :cond_2

    .line 5525
    iput-object v1, v0, Lo/aIG;->f:Landroid/view/GestureDetector;

    .line 3475
    :cond_2
    iput-object p1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 3477
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702fc

    .line 3479
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lo/aIG;->v:F

    const v1, 0x7f0702fb

    .line 3481
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, v0, Lo/aIG;->g:F

    .line 7487
    iget-object p1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7488
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, v0, Lo/aIG;->w:I

    .line 7489
    iget-object p1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 7490
    iget-object p1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lo/aIG;->k:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7491
    iget-object p1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8514
    new-instance p1, Lo/aIG$b;

    invoke-direct {p1, v0}, Lo/aIG$b;-><init>(Lo/aIG;)V

    iput-object p1, v0, Lo/aIG;->i:Lo/aIG$b;

    .line 8515
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lo/aIG;->i:Lo/aIG$b;

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v0, Lo/aIG;->f:Landroid/view/GestureDetector;

    :cond_3
    return-object v0
.end method
