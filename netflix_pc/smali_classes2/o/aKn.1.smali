.class public Lo/aKn;
.super Lo/alz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/alz;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lo/aKw;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p0, :cond_0

    .line 334
    invoke-virtual {p1}, Lo/aKw;->b()V

    .line 335
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 337
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static d(Lo/aKw;)Z
    .locals 1

    .line 3483
    iget-object v0, p0, Lo/aKw;->h:Ljava/util/ArrayList;

    .line 126
    invoke-static {v0}, Lo/alz;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4510
    iget-object v0, p0, Lo/aKw;->l:Ljava/util/ArrayList;

    .line 127
    invoke-static {v0}, Lo/alz;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5524
    iget-object p0, p0, Lo/aKw;->n:Ljava/util/ArrayList;

    .line 128
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

    .line 63
    :cond_0
    new-instance v0, Lo/aKF;

    invoke-direct {v0}, Lo/aKF;-><init>()V

    .line 64
    check-cast p1, Lo/aKw;

    invoke-virtual {v0, p1}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 134
    new-instance v0, Lo/aKF;

    invoke-direct {v0}, Lo/aKF;-><init>()V

    if-eqz p1, :cond_0

    .line 136
    check-cast p1, Lo/aKw;

    invoke-virtual {v0, p1}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    :cond_0
    if-eqz p2, :cond_1

    .line 139
    check-cast p2, Lo/aKw;

    invoke-virtual {v0, p2}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    :cond_1
    if-eqz p3, :cond_2

    .line 142
    check-cast p3, Lo/aKw;

    invoke-virtual {v0, p3}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 403
    check-cast p1, Lo/aKw;

    .line 404
    invoke-virtual {p1, p2}, Lo/aKw;->c(Landroid/view/View;)Lo/aKw;

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

    .line 150
    check-cast p1, Lo/aKw;

    .line 151
    new-instance v0, Lo/aKn$4;

    invoke-direct {v0, p0, p2, p3}, Lo/aKn$4;-><init>(Lo/aKn;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

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

    .line 283
    move-object v0, p1

    check-cast v0, Lo/aKw;

    .line 284
    new-instance v9, Lo/aKn$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/aKn$2;-><init>(Lo/aKn;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

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

    .line 364
    check-cast p1, Lo/aKF;

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p1}, Lo/aKw;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    invoke-virtual {p1}, Lo/aKw;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    invoke-virtual {p0, p1, p2, p3}, Lo/aKn;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aiD_(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p2, Lo/aKw;

    invoke-static {p1, p2}, Lo/aKE;->ajk_(Landroid/view/ViewGroup;Lo/aKw;)V

    return-void
.end method

.method public aiE_(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p2, Lo/aKw;

    invoke-static {p1, p2}, Lo/aKE;->ajl_(Landroid/view/ViewGroup;Lo/aKw;)Lo/aKH;

    move-result-object p1

    return-object p1
.end method

.method public aiF_(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 419
    check-cast p1, Lo/aKw;

    .line 420
    new-instance v0, Lo/aKn$1;

    invoke-direct {v0, p0, p2}, Lo/aKn$1;-><init>(Lo/aKn;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lo/aKw;->b(Lo/aKw$c;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/abN;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 331
    check-cast p2, Lo/aKw;

    .line 332
    new-instance p1, Lo/aKj;

    invoke-direct {p1, p4, p2, p5}, Lo/aKj;-><init>(Ljava/lang/Runnable;Lo/aKw;Ljava/lang/Runnable;)V

    .line 5116
    monitor-enter p3

    .line 6154
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p4, p3, Lo/abN;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    .line 6156
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5119
    :cond_0
    :try_start_2
    iget-object p4, p3, Lo/abN;->c:Lo/abN$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, p1, :cond_1

    .line 5120
    monitor-exit p3

    goto :goto_1

    .line 5122
    :cond_1
    :try_start_3
    iput-object p1, p3, Lo/abN;->c:Lo/abN$c;

    .line 5123
    iget-boolean p4, p3, Lo/abN;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_2

    .line 5126
    monitor-exit p3

    .line 5127
    invoke-interface {p1}, Lo/abN$c;->e()V

    goto :goto_1

    .line 5124
    :cond_2
    monitor-exit p3

    .line 340
    :goto_1
    new-instance p1, Lo/aKn$3;

    invoke-direct {p1, p0, p5}, Lo/aKn$3;-><init>(Lo/aKn;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    return-void

    :catchall_0
    move-exception p1

    .line 5126
    monitor-exit p3

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p1, Lo/aKH;

    .line 267
    invoke-interface {p1}, Lo/aKH;->e()V

    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 87
    check-cast p1, Lo/aKw;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {p0, p2, v0}, Lo/alz;->Um_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 91
    new-instance p2, Lo/aKn$5;

    invoke-direct {p2, p0, v0}, Lo/aKn$5;-><init>(Lo/aKn;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lo/aKw;->b(Lo/aKw$c;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    .line 376
    check-cast p1, Lo/aKw;

    .line 377
    instance-of v0, p1, Lo/aKF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Lo/aKF;

    .line 379
    invoke-virtual {p1}, Lo/aKF;->p()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 381
    invoke-virtual {p1, v1}, Lo/aKF;->e(I)Lo/aKw;

    move-result-object v2

    .line 382
    invoke-virtual {p0, v2, p2, p3}, Lo/aKn;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {p1}, Lo/aKn;->d(Lo/aKw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    invoke-virtual {p1}, Lo/aKw;->k()Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 387
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 391
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lo/aKw;->c(Landroid/view/View;)Lo/aKw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 393
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    .line 394
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/aKw;->a(Landroid/view/View;)Lo/aKw;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 273
    check-cast p1, Lo/aKH;

    .line 274
    invoke-interface {p1, p2}, Lo/aKH;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 231
    move-object v0, p1

    check-cast v0, Lo/aKw;

    invoke-virtual {v0}, Lo/aKw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    check-cast p1, Lo/aKw;

    invoke-virtual {p1}, Lo/aKw;->a()Lo/aKw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/abN;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 322
    invoke-virtual/range {v0 .. v5}, Lo/alz;->b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/abN;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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

    .line 71
    check-cast p1, Lo/aKF;

    .line 72
    invoke-virtual {p1}, Lo/aKw;->k()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 76
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 77
    invoke-static {v0, v3}, Lo/alz;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1, p3}, Lo/alz;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 194
    check-cast p1, Lo/aKw;

    .line 195
    check-cast p2, Lo/aKw;

    .line 196
    check-cast p3, Lo/aKw;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 198
    new-instance v0, Lo/aKF;

    invoke-direct {v0}, Lo/aKF;-><init>()V

    .line 199
    invoke-virtual {v0, p1}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    move-result-object p1

    .line 200
    invoke-virtual {p1, p2}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    move-result-object p1

    const/4 p2, 0x1

    .line 201
    invoke-virtual {p1, p2}, Lo/aKF;->c(I)Lo/aKF;

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

    .line 208
    new-instance p2, Lo/aKF;

    invoke-direct {p2}, Lo/aKF;-><init>()V

    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p2, p1}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    .line 212
    :cond_3
    invoke-virtual {p2, p3}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public e(Ljava/lang/Object;F)V
    .locals 6

    .line 249
    check-cast p1, Lo/aKH;

    .line 250
    invoke-interface {p1}, Lo/aKH;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-interface {p1}, Lo/aKH;->b()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide/16 v2, 0x1

    if-nez p2, :cond_0

    move-wide v0, v2

    .line 257
    :cond_0
    invoke-interface {p1}, Lo/aKH;->b()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    .line 258
    invoke-interface {p1}, Lo/aKH;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 260
    :cond_1
    invoke-interface {p1, v0, v1}, Lo/aKH;->e(J)V

    :cond_2
    return-void
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

    .line 102
    check-cast p1, Lo/aKw;

    if-eqz p1, :cond_1

    .line 106
    instance-of v0, p1, Lo/aKF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lo/aKF;

    .line 108
    invoke-virtual {p1}, Lo/aKF;->p()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 110
    invoke-virtual {p1, v1}, Lo/aKF;->e(I)Lo/aKw;

    move-result-object v2

    .line 111
    invoke-virtual {p0, v2, p2}, Lo/alz;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p1}, Lo/aKn;->d(Lo/aKw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p1}, Lo/aKw;->k()Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lo/alz;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 119
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lo/aKw;->c(Landroid/view/View;)Lo/aKw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 46
    instance-of p1, p1, Lo/aKw;

    return p1
.end method
