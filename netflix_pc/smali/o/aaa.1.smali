.class public final Lo/aaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aad$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aad;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aad$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaa;->d:Ljava/util/ArrayList;

    .line 39
    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lo/aaa;->i:Ljava/lang/String;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaa;->e:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method private varargs e(Lo/aad;[Landroid/view/View;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()I

    move-result v4

    .line 77
    iget v0, p1, Lo/aad;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lo/aag;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 87
    :cond_1
    iget-object v3, p0, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/aad;->a(Lo/aaa;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/aag;[Landroid/view/View;)V

    return-void

    .line 89
    :cond_2
    iget-object v3, p0, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/aad;->a(Lo/aaa;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/aag;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final varargs a(I[Landroid/view/View;)V
    .locals 8

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, p0, Lo/aaa;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aad;

    .line 121
    invoke-virtual {v2}, Lo/aad;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 123
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, p2, v5

    .line 124
    invoke-virtual {v2, v6}, Lo/aad;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 125
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    new-array v3, v4, [Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lo/aaa;->e(Lo/aad;[Landroid/view/View;)V

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method final a(Lo/aad;Z)V
    .locals 9

    .line 243
    invoke-virtual {p1}, Lo/aad;->d()I

    move-result v3

    .line 244
    invoke-virtual {p1}, Lo/aad;->e()I

    move-result v5

    .line 246
    invoke-static {}, Lo/aaf;->getSharedValues()Lo/aal;

    move-result-object v6

    invoke-virtual {p1}, Lo/aad;->d()I

    move-result v7

    new-instance v8, Lo/aaa$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lo/aaa$1;-><init>(Lo/aaa;Lo/aad;IZI)V

    invoke-virtual {v6, v7, v8}, Lo/aal;->d(ILo/aal$b;)V

    return-void
.end method

.method final b(Lo/aad$e;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/aaa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
