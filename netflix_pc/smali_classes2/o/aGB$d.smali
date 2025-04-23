.class public final Lo/aGB$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo/aGB;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aGB;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1463
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aGB$d;->c:Ljava/util/ArrayList;

    .line 1465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aGB$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1491
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(ILjava/lang/Object;I)V
    .locals 0

    .line 1495
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1496
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 1497
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1502
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1503
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1504
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 1506
    iget-object v2, p0, Lo/aGB$d;->a:Lo/aGB;

    .line 1507
    invoke-virtual {v2}, Lo/aGB;->e()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1508
    iget-object v2, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-virtual {v2, v3}, Lo/aGB;->d(Z)V

    :cond_0
    const/16 v2, 0x108

    const/16 v4, 0x106

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4548
    :pswitch_0
    iget-object v5, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v5}, Lo/aGB;->h(Lo/aGB;)Lo/aHN;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v5, v6}, Lo/aHN;->a(Landroidx/mediarouter/media/MediaRouter$h;)V

    goto/16 :goto_1

    .line 4544
    :pswitch_1
    iget-object v5, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v5}, Lo/aGB;->h(Lo/aGB;)Lo/aHN;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v5, v6}, Lo/aHN;->b(Landroidx/mediarouter/media/MediaRouter$h;)V

    goto :goto_1

    .line 4540
    :pswitch_2
    iget-object v5, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v5}, Lo/aGB;->h(Lo/aGB;)Lo/aHN;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v5, v6}, Lo/aHN;->d(Landroidx/mediarouter/media/MediaRouter$h;)V

    goto :goto_1

    .line 4565
    :cond_1
    move-object v5, v1

    check-cast v5, Lo/acx;

    iget-object v5, v5, Lo/acx;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$h;

    .line 4567
    iget-object v6, p0, Lo/aGB$d;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4568
    iget-object v6, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v6}, Lo/aGB;->h(Lo/aGB;)Lo/aHN;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/aHN;->d(Landroidx/mediarouter/media/MediaRouter$h;)V

    .line 4569
    iget-object v6, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v6}, Lo/aGB;->h(Lo/aGB;)Lo/aHN;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/aHN;->e(Landroidx/mediarouter/media/MediaRouter$h;)V

    goto :goto_1

    .line 4552
    :cond_2
    move-object v5, v1

    check-cast v5, Lo/acx;

    iget-object v5, v5, Lo/acx;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$h;

    .line 4554
    iget-object v6, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v6}, Lo/aGB;->h(Lo/aGB;)Lo/aHN;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/aHN;->e(Landroidx/mediarouter/media/MediaRouter$h;)V

    .line 4556
    iget-object v6, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v6}, Lo/aGB;->k(Lo/aGB;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouter$h;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4557
    iget-object v5, p0, Lo/aGB$d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$h;

    .line 4558
    iget-object v7, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v7}, Lo/aGB;->h(Lo/aGB;)Lo/aHN;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/aHN;->b(Landroidx/mediarouter/media/MediaRouter$h;)V

    goto :goto_0

    .line 4560
    :cond_3
    iget-object v5, p0, Lo/aGB$d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1518
    :cond_4
    :goto_1
    :try_start_0
    iget-object v5, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v5}, Lo/aGB;->g(Lo/aGB;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    .line 1519
    iget-object v6, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v6}, Lo/aGB;->g(Lo/aGB;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter;

    if-nez v6, :cond_5

    .line 1521
    iget-object v6, p0, Lo/aGB$d;->a:Lo/aGB;

    invoke-static {v6}, Lo/aGB;->g(Lo/aGB;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 1523
    :cond_5
    iget-object v7, p0, Lo/aGB$d;->c:Ljava/util/ArrayList;

    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1527
    :cond_6
    iget-object v5, p0, Lo/aGB$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$e;

    .line 5578
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouter$e;->d:Landroidx/mediarouter/media/MediaRouter;

    .line 5579
    iget-object v8, v6, Landroidx/mediarouter/media/MediaRouter$e;->e:Landroidx/mediarouter/media/MediaRouter$b;

    const v9, 0xff00

    and-int/2addr v9, v0

    const/16 v10, 0x100

    if-eq v9, v10, :cond_9

    const/16 v6, 0x200

    if-eq v9, v6, :cond_8

    const/16 v6, 0x300

    if-ne v9, v6, :cond_7

    const/16 v6, 0x301

    if-ne v0, v6, :cond_7

    .line 5642
    move-object v6, v1

    check-cast v6, Lo/aHG;

    .line 5643
    invoke-virtual {v8, v7, v6}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Lo/aHG;)V

    goto :goto_3

    .line 5625
    :cond_8
    move-object v6, v1

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$i;

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 5634
    :pswitch_3
    invoke-virtual {v8, v7, v6}, Landroidx/mediarouter/media/MediaRouter$b;->d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$i;)V

    goto :goto_3

    .line 5631
    :pswitch_4
    invoke-virtual {v8, v7, v6}, Landroidx/mediarouter/media/MediaRouter$b;->b(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$i;)V

    goto :goto_3

    .line 5628
    :pswitch_5
    invoke-virtual {v8, v7, v6}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$i;)V

    goto :goto_3

    :cond_9
    if-eq v0, v2, :cond_a

    if-eq v0, v4, :cond_a

    .line 5586
    move-object v9, v1

    check-cast v9, Landroidx/mediarouter/media/MediaRouter$h;

    goto :goto_4

    .line 5585
    :cond_a
    move-object v9, v1

    check-cast v9, Lo/acx;

    iget-object v9, v9, Lo/acx;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/mediarouter/media/MediaRouter$h;

    :goto_4
    if-eq v0, v2, :cond_b

    if-eq v0, v4, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    .line 5590
    :cond_b
    move-object v10, v1

    check-cast v10, Lo/acx;

    iget-object v10, v10, Lo/acx;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/mediarouter/media/MediaRouter$h;

    :goto_5
    if-eqz v9, :cond_7

    .line 7667
    iget v11, v6, Landroidx/mediarouter/media/MediaRouter$e;->b:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_c

    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouter$e;->c:Lo/aHs;

    .line 7668
    invoke-virtual {v9, v6}, Landroidx/mediarouter/media/MediaRouter$h;->e(Lo/aHs;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 7674
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isTransferToLocalEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Landroidx/mediarouter/media/MediaRouter$h;->q()Z

    move-result v6

    if-eqz v6, :cond_7

    if-ne v0, v4, :cond_7

    const/4 v6, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v10, :cond_7

    .line 7679
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouter$h;->q()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_7

    :cond_c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 5619
    :pswitch_6
    invoke-virtual {v8, v7, v9, p1, v10}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;ILandroidx/mediarouter/media/MediaRouter$h;)V

    goto/16 :goto_3

    .line 5616
    :pswitch_7
    invoke-virtual {v8, v7, v9, p1}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;I)V

    goto/16 :goto_3

    .line 5613
    :pswitch_8
    invoke-virtual {v8, v7, v9, p1, v9}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;ILandroidx/mediarouter/media/MediaRouter$h;)V

    goto/16 :goto_3

    .line 5610
    :pswitch_9
    invoke-virtual {v8, v7, v9}, Landroidx/mediarouter/media/MediaRouter$b;->i(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V

    goto/16 :goto_3

    .line 5607
    :pswitch_a
    invoke-virtual {v8, v7, v9}, Landroidx/mediarouter/media/MediaRouter$b;->g(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V

    goto/16 :goto_3

    .line 5604
    :pswitch_b
    invoke-virtual {v8, v7, v9}, Landroidx/mediarouter/media/MediaRouter$b;->d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V

    goto/16 :goto_3

    .line 5601
    :pswitch_c
    invoke-virtual {v8, v7, v9}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V

    goto/16 :goto_3

    .line 5598
    :pswitch_d
    invoke-virtual {v8, v7, v9}, Landroidx/mediarouter/media/MediaRouter$b;->e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1531
    :cond_d
    iget-object p1, p0, Lo/aGB$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aGB$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1532
    throw p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
