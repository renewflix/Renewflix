.class Lo/alt;
.super Lo/alz;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/alz;-><init>()V

    return-void
.end method

.method private static Uh_(Landroid/transition/Transition;)Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/alz;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/alz;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/alz;->c(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 58
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 132
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    .line 134
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    .line 137
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    .line 140
    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 361
    check-cast p1, Landroid/transition/Transition;

    .line 362
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 149
    check-cast p1, Landroid/transition/Transition;

    .line 150
    new-instance v0, Lo/alt$2;

    invoke-direct {v0, p0, p2, p3}, Lo/alt$2;-><init>(Lo/alt;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 250
    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    .line 251
    new-instance v9, Lo/alt$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/alt$1;-><init>(Lo/alt;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 322
    check-cast p1, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-virtual {p0, p1, p2, p3}, Lo/alt;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x4

    .line 225
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    const/4 v0, 0x0

    return v0
.end method

.method public aiD_(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public aiF_(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    check-cast p1, Landroid/transition/Transition;

    .line 378
    new-instance v0, Lo/alt$5;

    invoke-direct {v0, p0, p2}, Lo/alt$5;-><init>(Lo/alt;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 81
    check-cast p1, Landroid/transition/Transition;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    invoke-virtual {p0, p2, v0}, Lo/alz;->Um_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    new-instance p2, Lo/alt$3;

    invoke-direct {p2, p0, v0}, Lo/alt$3;-><init>(Lo/alt;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    .line 235
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/abN;Ljava/lang/Runnable;)V
    .locals 0

    .line 298
    check-cast p2, Landroid/transition/Transition;

    new-instance p1, Lo/alt$4;

    invoke-direct {p1, p0, p4}, Lo/alt$4;-><init>(Lo/alt;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public d(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 65
    check-cast p1, Landroid/transition/TransitionSet;

    .line 66
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 70
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 71
    invoke-static {v0, v3}, Lo/alz;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0, p1, p3}, Lo/alz;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 334
    check-cast p1, Landroid/transition/Transition;

    .line 335
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    check-cast p1, Landroid/transition/TransitionSet;

    .line 337
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 339
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 340
    invoke-virtual {p0, v2, p2, p3}, Lo/alt;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {p1}, Lo/alt;->Uh_(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 345
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 349
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 351
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 352
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 193
    check-cast p1, Landroid/transition/Transition;

    .line 194
    check-cast p2, Landroid/transition/Transition;

    .line 195
    check-cast p3, Landroid/transition/Transition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 197
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 198
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    const/4 p2, 0x1

    .line 200
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 207
    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 211
    :cond_3
    invoke-virtual {p2, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 96
    check-cast p1, Landroid/transition/Transition;

    if-eqz p1, :cond_1

    .line 100
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Landroid/transition/TransitionSet;

    .line 102
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v2, p2}, Lo/alz;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lo/alt;->Uh_(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lo/alz;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 113
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    instance-of p1, p1, Landroid/transition/Transition;

    return p1
.end method
