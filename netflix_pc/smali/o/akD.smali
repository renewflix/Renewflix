.class public final Lo/akD;
.super Landroidx/fragment/app/SpecialEffectsController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akD$a;,
        Lo/akD$b;,
        Lo/akD$d;,
        Lo/akD$e;,
        Lo/akD$c;,
        Lo/akD$h;,
        Lo/akD$j;,
        Lo/akD$f;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final b(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-static {p2}, Lo/adF;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 390
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 392
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 394
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lo/akD;->b(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Lo/df;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/df<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lo/df;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v1, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 3000
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4218
    invoke-static {p0, v1, p1}, Lo/iPE;->a(Ljava/lang/Iterable;Lo/iRa;Z)Z

    return-void
.end method

.method public static synthetic d(Lo/akD;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    const-string v15, ""

    invoke-static {v1, v15}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 1152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 53
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    .line 55
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v6, v7, :cond_0

    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1155
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1156
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 1157
    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 59
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;

    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v7, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$c;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    .line 61
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v7, v8, :cond_2

    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_1
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    const/16 v16, 0x2

    .line 64
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5102
    invoke-static/range {p1 .. p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 5104
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5105
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    iget v10, v10, Landroidx/fragment/app/Fragment$c;->d:I

    iput v10, v9, Landroidx/fragment/app/Fragment$c;->d:I

    .line 5106
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    iget v10, v10, Landroidx/fragment/app/Fragment$c;->g:I

    iput v10, v9, Landroidx/fragment/app/Fragment$c;->g:I

    .line 5107
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    .line 5108
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    iget v10, v10, Landroidx/fragment/app/Fragment$c;->n:I

    .line 5107
    iput v10, v9, Landroidx/fragment/app/Fragment$c;->n:I

    .line 5109
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    .line 5110
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    iget v9, v9, Landroidx/fragment/app/Fragment$c;->k:I

    .line 5109
    iput v9, v8, Landroidx/fragment/app/Fragment$c;->k:I

    goto :goto_2

    .line 75
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 77
    new-instance v7, Lo/akD$b;

    invoke-direct {v7, v6, v14}, Lo/akD$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_6

    if-ne v6, v3, :cond_7

    goto :goto_4

    :cond_6
    if-eq v6, v5, :cond_8

    :cond_7
    move/from16 v7, v17

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v7, v18

    .line 80
    :goto_5
    new-instance v8, Lo/akD$f;

    invoke-direct {v8, v6, v14, v7}, Lo/akD$f;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v7, Lo/akK;

    invoke-direct {v7, v0, v6}, Lo/akK;-><init>(Lo/akD;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 6190
    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    .line 7166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/akD$f;

    .line 6192
    invoke-virtual {v7}, Lo/akD$h;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 7167
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7169
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/akD$f;

    .line 6194
    invoke-virtual {v6}, Lo/akD$f;->d()Lo/alz;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 7170
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7173
    :cond_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akD$f;

    .line 6200
    invoke-virtual {v2}, Lo/akD$f;->d()Lo/alz;

    move-result-object v7

    if-eqz v6, :cond_f

    if-ne v7, v6, :cond_e

    goto :goto_9

    .line 6202
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6203
    invoke-virtual {v2}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 6202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6204
    invoke-virtual {v2}, Lo/akD$f;->b()Ljava/lang/Object;

    move-result-object v2

    .line 6202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6201
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_9
    move-object v6, v7

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_25

    .line 6213
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6214
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6215
    new-instance v9, Lo/df;

    invoke-direct {v9}, Lo/df;-><init>()V

    .line 6216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6218
    new-instance v11, Lo/df;

    invoke-direct {v11}, Lo/df;-><init>()V

    .line 6219
    new-instance v10, Lo/df;

    invoke-direct {v10}, Lo/df;-><init>()V

    .line 6220
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    const/16 v20, 0x0

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akD$f;

    .line 6221
    invoke-virtual {v1}, Lo/akD$f;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    if-eqz v5, :cond_20

    .line 7462
    iget-object v1, v1, Lo/akD$f;->c:Ljava/lang/Object;

    .line 6226
    invoke-virtual {v6, v1}, Lo/alz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6225
    invoke-virtual {v6, v1}, Lo/alz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 6229
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6232
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6233
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v13

    .line 6236
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    move-object/from16 p1, v6

    move/from16 v6, v17

    :goto_c
    if-ge v6, v13, :cond_12

    move/from16 v21, v13

    .line 6237
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v22, v4

    const/4 v4, -0x1

    if-eq v13, v4, :cond_11

    .line 6241
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v21

    move-object/from16 v4, v22

    goto :goto_c

    .line 6244
    :cond_12
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_13

    .line 6248
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/aaR;

    move-result-object v4

    .line 6249
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/aaR;

    move-result-object v6

    .line 6248
    invoke-static {v4, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_d

    .line 6253
    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/aaR;

    move-result-object v4

    .line 6254
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/aaR;

    move-result-object v6

    .line 6253
    invoke-static {v4, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6245
    :goto_d
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aaR;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aaR;

    .line 6256
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    move/from16 v14, v17

    :goto_e
    if-ge v14, v13, :cond_14

    move/from16 v21, v13

    .line 6258
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    move-object/from16 v24, v12

    .line 6259
    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    .line 6260
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v21

    move-object/from16 v12, v24

    goto :goto_e

    :cond_14
    move-object/from16 v24, v12

    .line 6262
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 6264
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_f

    .line 6268
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_10

    .line 6275
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v12, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v12}, Lo/akD;->b(Ljava/util/Map;Landroid/view/View;)V

    .line 6276
    invoke-virtual {v11, v1}, Lo/df;->b(Ljava/util/Collection;)Z

    if-eqz v6, :cond_19

    .line 6278
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 6284
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1a

    :goto_11
    add-int/lit8 v12, v6, -0x1

    .line 6285
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 6286
    invoke-virtual {v11, v6}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_17

    .line 6288
    invoke-virtual {v9, v6}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 6289
    :cond_17
    invoke-static {v13}, Lo/adF;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 6290
    invoke-virtual {v9, v6}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6291
    invoke-static {v13}, Lo/adF;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_12
    if-ltz v12, :cond_1a

    move v6, v12

    goto :goto_11

    .line 6297
    :cond_19
    invoke-virtual {v11}, Lo/df;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v9, v6}, Lo/df;->b(Ljava/util/Collection;)Z

    .line 6302
    :cond_1a
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10, v6}, Lo/akD;->b(Ljava/util/Map;Landroid/view/View;)V

    .line 6303
    invoke-virtual {v10, v2}, Lo/df;->b(Ljava/util/Collection;)Z

    .line 6304
    invoke-virtual {v9}, Lo/df;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo/df;->b(Ljava/util/Collection;)Z

    if-eqz v4, :cond_1d

    .line 6306
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 6312
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1e

    :goto_13
    add-int/lit8 v6, v4, -0x1

    .line 6313
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 6314
    invoke-virtual {v10, v4}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_1b

    .line 6316
    invoke-static {v9, v4}, Lo/alu;->a(Lo/df;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 6318
    invoke-virtual {v9, v4}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 6320
    :cond_1b
    invoke-static {v12}, Lo/adF;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 6321
    invoke-static {v9, v4}, Lo/alu;->a(Lo/df;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 6324
    invoke-static {v12}, Lo/adF;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_14
    if-ltz v6, :cond_1e

    move v4, v6

    goto :goto_13

    .line 6330
    :cond_1d
    invoke-static {v9, v10}, Lo/alu;->c(Lo/df;Lo/df;)V

    .line 6335
    :cond_1e
    invoke-virtual {v9}, Lo/df;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v11, v4}, Lo/akD;->c(Lo/df;Ljava/util/Collection;)V

    .line 6336
    invoke-virtual {v9}, Lo/df;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lo/akD;->c(Lo/df;Ljava/util/Collection;)V

    .line 6338
    invoke-virtual {v9}, Lo/ec;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 6342
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6349
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 6350
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v6, p1

    move/from16 v14, p2

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v6, p1

    move/from16 v14, p2

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    goto :goto_15

    :cond_20
    move-object/from16 p1, v6

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v6, p1

    move/from16 v14, p2

    :goto_15
    move-object/from16 v13, v23

    move-object/from16 v12, v24

    goto/16 :goto_b

    :cond_21
    move-object/from16 p1, v6

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    if-nez v20, :cond_24

    .line 7175
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 7176
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akD$f;

    .line 6355
    invoke-virtual {v2}, Lo/akD$f;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_23
    move-object/from16 v21, v15

    move-object/from16 v20, v23

    goto :goto_18

    .line 6360
    :cond_24
    :goto_16
    new-instance v14, Lo/akD$j;

    move-object v1, v14

    move-object/from16 v2, v24

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, v20

    move-object v13, v10

    move-object/from16 v10, v21

    move-object v12, v11

    move-object/from16 v11, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v23

    move-object/from16 v21, v15

    move-object v15, v14

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lo/akD$j;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Lo/alz;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/df;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/df;Lo/df;Z)V

    .line 7178
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/akD$f;

    .line 6367
    invoke-virtual {v2}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b(Landroidx/fragment/app/SpecialEffectsController$a;)V

    goto :goto_17

    :cond_25
    move-object/from16 v20, v13

    move-object/from16 v21, v15

    .line 8116
    :cond_26
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8117
    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/Iterable;

    .line 9160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9161
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9162
    check-cast v4, Lo/akD$b;

    .line 8118
    invoke-virtual {v4}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v4

    .line 9162
    check-cast v4, Ljava/lang/Iterable;

    .line 9163
    invoke-static {v2, v4}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_19

    .line 8119
    :cond_27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 8122
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/akD$b;

    .line 9033
    iget-object v5, v0, Landroidx/fragment/app/SpecialEffectsController;->c:Landroid/view/ViewGroup;

    .line 8123
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8124
    invoke-virtual {v4}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v6

    move-object/from16 v7, v21

    .line 8125
    invoke-static {v5, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/akD$b;->d(Landroid/content/Context;)Lo/alb$e;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 8129
    iget-object v5, v5, Lo/alb$e;->e:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_28

    .line 8132
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 8138
    :cond_28
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 8139
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    .line 8141
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 8143
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1b

    .line 8149
    :cond_29
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v8, :cond_2a

    .line 8154
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->n()V

    .line 8156
    :cond_2a
    new-instance v5, Lo/akD$d;

    invoke-direct {v5, v4}, Lo/akD$d;-><init>(Lo/akD$b;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b(Landroidx/fragment/app/SpecialEffectsController$a;)V

    move-object/from16 v21, v7

    move/from16 v17, v18

    goto :goto_1a

    :cond_2b
    :goto_1b
    move-object/from16 v21, v7

    goto :goto_1a

    .line 8160
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/akD$b;

    .line 8161
    invoke-virtual {v3}, Lo/akD$h;->e()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    .line 8162
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v2, :cond_2e

    .line 8164
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 8166
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1c

    :cond_2e
    if-eqz v17, :cond_2f

    .line 8173
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 8175
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1c

    .line 8180
    :cond_2f
    new-instance v5, Lo/akD$a;

    invoke-direct {v5, v3}, Lo/akD$a;-><init>(Lo/akD$b;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b(Landroidx/fragment/app/SpecialEffectsController$a;)V

    goto :goto_1c

    :cond_30
    return-void
.end method
