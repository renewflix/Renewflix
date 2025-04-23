.class public final Lo/aSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amB;


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private final c:Z

.field private final d:Lo/amA;

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/aRY;",
            "Landroid/content/Context;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iON;

.field private final h:Lo/aRL;

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Lo/amA;Lo/iQW;IZZLo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/iQW<",
            "+",
            "Landroid/view/View;",
            ">;IZZ",
            "Lo/iRk<",
            "-",
            "Lo/aRY;",
            "-",
            "Landroid/content/Context;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lo/aSa;->d:Lo/amA;

    .line 256
    iput-object p2, p0, Lo/aSa;->a:Lo/iQW;

    .line 257
    iput p3, p0, Lo/aSa;->i:I

    .line 258
    iput-boolean p4, p0, Lo/aSa;->j:Z

    .line 259
    iput-boolean p5, p0, Lo/aSa;->c:Z

    .line 260
    iput-object p6, p0, Lo/aSa;->e:Lo/iRk;

    .line 262
    new-instance p1, Lo/aRL;

    invoke-direct {p1}, Lo/aRL;-><init>()V

    iput-object p1, p0, Lo/aSa;->h:Lo/aRL;

    .line 265
    sget-object p1, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;->d:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$visibilityTracker$2;

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/aSa;->g:Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(Lo/amA;Lo/iQW;IZZLo/iRk;ILo/iRF;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v8, p6

    .line 254
    invoke-direct/range {v2 .. v8}, Lo/aSa;-><init>(Lo/amA;Lo/iQW;IZZLo/iRk;)V

    return-void
.end method

.method private final b()Lo/aRK;
    .locals 1

    .line 265
    iget-object v0, p0, Lo/aSa;->g:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRK;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 313
    iget-object v0, p0, Lo/aSa;->h:Lo/aRL;

    invoke-virtual {p0}, Lo/aSa;->d()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/aSa;->e:Lo/iRk;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    iget-object v2, v0, Lo/aRL;->d:Lo/aRA;

    const/4 v4, 0x0

    .line 2097
    iput-object v4, v0, Lo/aRL;->d:Lo/aRA;

    .line 2099
    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 3228
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 3115
    :cond_0
    invoke-static {v1}, Lo/aSr;->d(Landroid/view/View;)Lo/aRN;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3118
    invoke-virtual {v5}, Lo/aRN;->c()Lo/aRA;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4200
    invoke-static {v2}, Lo/aSw;->a(Lo/aRA;)I

    move-result v7

    invoke-static {v6}, Lo/aSw;->a(Lo/aRA;)I

    move-result v6

    if-ne v7, v6, :cond_1

    move-object v8, v5

    goto :goto_0

    .line 3119
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    .line 3120
    invoke-virtual {v2, v6}, Lo/aRA;->bvT_(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 3121
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 3123
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 3124
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 3125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3127
    new-instance v8, Lo/aRN;

    invoke-direct {v8, v6, v7, v0}, Lo/aRN;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    .line 3132
    :goto_0
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 3133
    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3230
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3134
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 3132
    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 3137
    invoke-virtual {v5}, Lo/aRN;->c()Lo/aRA;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 5193
    :goto_1
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5194
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v2, v1, v5, v0}, Lo/aRN;->e(Lo/aRA;Lo/aRA;Ljava/util/List;I)V

    .line 5195
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lo/aSr;->a(Landroid/view/View;Lo/aRN;)V

    :cond_3
    move-object v1, v6

    .line 314
    :goto_2
    iget-boolean v2, p0, Lo/aSa;->j:Z

    if-eqz v2, :cond_6

    .line 315
    invoke-direct {p0}, Lo/aSa;->b()Lo/aRK;

    move-result-object v2

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6066
    iget-object v3, v2, Lo/aRK;->d:Landroid/view/View;

    if-eq v3, v1, :cond_4

    .line 6068
    invoke-virtual {v2}, Lo/aRK;->e()V

    .line 6070
    :cond_4
    iput-object v1, v2, Lo/aRK;->d:Landroid/view/View;

    .line 6071
    new-instance v3, Lo/aRK$b;

    invoke-direct {v3, v2, v1}, Lo/aRK$b;-><init>(Lo/aRK;Landroid/view/View;)V

    iput-object v3, v2, Lo/aRK;->e:Lo/aRK$b;

    .line 6076
    const-string v3, "attach"

    invoke-virtual {v2, v1, v0, v3}, Lo/aRK;->d(Landroid/view/View;ZLjava/lang/String;)V

    .line 6077
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-eqz v4, :cond_6

    .line 6078
    invoke-virtual {v2, v4}, Lo/aRK;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 313
    :cond_6
    iput-object v1, p0, Lo/aSa;->b:Landroid/view/View;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 7

    .line 273
    iget-object v0, p0, Lo/aSa;->b:Landroid/view/View;

    if-nez v0, :cond_9

    .line 274
    iget-object v0, p0, Lo/aSa;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 275
    iget v1, p0, Lo/aSa;->i:I

    iget-boolean v2, p0, Lo/aSa;->c:Z

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 348
    invoke-static {v0}, Lo/aSr;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v0

    goto :goto_1

    .line 350
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 351
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lo/aSr;->amX_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object v2

    .line 352
    sget-object v5, Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$special$$inlined$maybeFindViewByIdName$1;->c:Lcom/airbnb/epoxy/LifecycleAwareEpoxyViewBinder$special$$inlined$maybeFindViewByIdName$1;

    invoke-static {v2, v5}, Lo/iTi;->c(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-interface {v2}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 353
    invoke-static {v6}, Lo/aSr;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    .line 355
    :cond_4
    check-cast v3, Landroid/view/View;

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 275
    iput-object v3, p0, Lo/aSa;->b:Landroid/view/View;

    .line 281
    instance-of v1, v3, Lo/aRM;

    if-nez v1, :cond_6

    .line 283
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/aSa;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 285
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/aSa;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (name not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_2
    iget-object v1, p0, Lo/aSa;->h:Lo/aRL;

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View binder should be using EpoxyViewStub. View ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lo/aRL;->c:Lo/iRk;

    invoke-interface {v0, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_6
    iget-object v0, p0, Lo/aSa;->d:Lo/amA;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    goto :goto_3

    .line 277
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View could not be found, fallbackToNameLookup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/aSa;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", view id name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lo/aSa;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root view is not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/aSa;->b:Landroid/view/View;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onViewDestroyed()V
    .locals 1
    .annotation runtime Lo/amJ;
        c = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 326
    iget-object v0, p0, Lo/aSa;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/aRL;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lo/aSa;->b:Landroid/view/View;

    .line 328
    iget-boolean v0, p0, Lo/aSa;->j:Z

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lo/aSa;->b()Lo/aRK;

    move-result-object v0

    invoke-virtual {v0}, Lo/aRK;->e()V

    :cond_1
    return-void
.end method
