.class final Lo/aHM$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/aHM$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aHM$a;)V
    .locals 1

    .line 995
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 996
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aHM$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1005
    iget-object v0, p0, Lo/aHM$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aHM$a;

    if-eqz v0, :cond_b

    .line 1007
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1008
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1009
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1010
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3851
    :pswitch_0
    iget-object p1, v0, Lo/aHM$a;->f:Lo/aHM;

    .line 4388
    iget-object v1, p1, Lo/aHM;->e:Lo/aHM$a;

    if-ne v1, v0, :cond_a

    .line 4389
    invoke-virtual {p1, v3}, Lo/aHM;->a(I)Lo/aHM$b;

    move-result-object v0

    .line 4390
    iget-object v1, p1, Lo/aHM;->d:Lo/aHM$c;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lo/aHl$d;

    if-eqz v2, :cond_0

    .line 4391
    move-object v2, v0

    check-cast v2, Lo/aHl$d;

    invoke-interface {v1, v2}, Lo/aHM$c;->b(Lo/aHl$d;)V

    .line 4393
    :cond_0
    invoke-virtual {p1, v0}, Lo/aHM;->e(Lo/aHM$b;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz v4, :cond_1

    .line 3043
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_a

    .line 3044
    :cond_1
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Lo/aHM$a;->aft_(ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 3066
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_a

    .line 3067
    check-cast v4, Landroid/os/Bundle;

    .line 5840
    iget-object p1, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$d;

    if-eqz v4, :cond_2

    .line 5841
    const-string v1, "routeId"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5842
    iget-object v0, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 5843
    invoke-virtual {p1, v4}, Landroidx/mediarouter/media/MediaRouter$d;->afv_(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 5845
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/mediarouter/media/MediaRouter$d;->afu_(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz v4, :cond_3

    .line 3037
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_a

    .line 3038
    :cond_3
    check-cast v4, Landroid/os/Bundle;

    .line 6789
    iget p1, v0, Lo/aHM$a;->i:I

    if-eqz p1, :cond_a

    .line 6790
    iget-object p1, v0, Lo/aHM$a;->f:Lo/aHM;

    .line 6791
    invoke-static {v4}, Lo/aHq;->aer_(Landroid/os/Bundle;)Lo/aHq;

    move-result-object v1

    .line 6790
    invoke-virtual {p1, v0, v1}, Lo/aHM;->e(Lo/aHM$a;Lo/aHq;)V

    goto/16 :goto_2

    :pswitch_4
    if-eqz v4, :cond_4

    .line 3057
    instance-of v1, v4, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    :cond_4
    if-eqz p1, :cond_5

    .line 3059
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3060
    :cond_5
    check-cast v4, Landroid/os/Bundle;

    .line 7830
    iget-object p1, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$d;

    if-eqz p1, :cond_a

    .line 7832
    iget-object v0, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 7833
    invoke-virtual {p1, v4}, Landroidx/mediarouter/media/MediaRouter$d;->afu_(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_5
    if-eqz v4, :cond_6

    .line 3050
    instance-of p1, v4, Landroid/os/Bundle;

    if-eqz p1, :cond_a

    .line 3051
    :cond_6
    check-cast v4, Landroid/os/Bundle;

    .line 8820
    iget-object p1, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$d;

    if-eqz p1, :cond_a

    .line 8822
    iget-object v0, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 8823
    invoke-virtual {p1, v4}, Landroidx/mediarouter/media/MediaRouter$d;->afv_(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_6
    if-eqz v4, :cond_7

    .line 3031
    instance-of p1, v4, Landroid/os/Bundle;

    if-nez p1, :cond_7

    goto :goto_1

    .line 3032
    :cond_7
    check-cast v4, Landroid/os/Bundle;

    .line 9775
    iget p1, v0, Lo/aHM$a;->i:I

    if-nez p1, :cond_a

    iget p1, v0, Lo/aHM$a;->d:I

    if-ne v2, p1, :cond_a

    if-lez v3, :cond_a

    .line 9778
    iput v5, v0, Lo/aHM$a;->d:I

    .line 9779
    iput v3, v0, Lo/aHM$a;->i:I

    .line 9780
    iget-object p1, v0, Lo/aHM$a;->f:Lo/aHM;

    .line 9781
    invoke-static {v4}, Lo/aHq;->aer_(Landroid/os/Bundle;)Lo/aHq;

    move-result-object v1

    .line 9780
    invoke-virtual {p1, v0, v1}, Lo/aHM;->e(Lo/aHM$a;Lo/aHq;)V

    .line 9782
    iget-object p1, v0, Lo/aHM$a;->f:Lo/aHM;

    .line 10333
    iget-object v1, p1, Lo/aHM;->e:Lo/aHM$a;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    .line 10334
    iput-boolean v0, p1, Lo/aHM;->a:Z

    .line 11423
    iget-object v0, p1, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    if-ge v5, v0, :cond_8

    .line 11425
    iget-object v1, p1, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aHM$b;

    iget-object v2, p1, Lo/aHM;->e:Lo/aHM$a;

    invoke-interface {v1, v2}, Lo/aHM$b;->a(Lo/aHM$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10337
    :cond_8
    invoke-virtual {p1}, Lo/aHl;->i()Lo/aHk;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10339
    iget-object p1, p1, Lo/aHM;->e:Lo/aHM$a;

    invoke-virtual {p1, v0}, Lo/aHM$a;->b(Lo/aHk;)V

    goto :goto_2

    .line 12762
    :pswitch_7
    iget p1, v0, Lo/aHM$a;->d:I

    if-ne v2, p1, :cond_9

    .line 12763
    iput v5, v0, Lo/aHM$a;->d:I

    .line 12764
    iget-object p1, v0, Lo/aHM$a;->f:Lo/aHM;

    .line 13354
    iget-object v1, p1, Lo/aHM;->e:Lo/aHM$a;

    if-ne v1, v0, :cond_9

    .line 13358
    invoke-virtual {p1}, Lo/aHM;->g()V

    .line 12766
    :cond_9
    iget-object p1, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$d;

    if-eqz p1, :cond_b

    .line 12768
    iget-object v0, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x0

    .line 12769
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$d;->afu_(Landroid/os/Bundle;)V

    goto :goto_2

    .line 1013
    :cond_a
    :goto_1
    sget-boolean p1, Lo/aHM;->c:Z

    :cond_b
    :goto_2
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
