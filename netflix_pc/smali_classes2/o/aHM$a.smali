.class final Lo/aHM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final c:Lo/aHM$e;

.field d:I

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/MediaRouter$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/aHM;

.field final g:Landroid/os/Messenger;

.field private final h:Landroid/os/Messenger;

.field i:I


# direct methods
.method public constructor <init>(Lo/aHM;Landroid/os/Messenger;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lo/aHM$a;->f:Lo/aHM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 709
    iput p1, p0, Lo/aHM$a;->a:I

    .line 710
    iput p1, p0, Lo/aHM$a;->b:I

    .line 714
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    .line 718
    iput-object p2, p0, Lo/aHM$a;->g:Landroid/os/Messenger;

    .line 719
    new-instance p1, Lo/aHM$e;

    invoke-direct {p1, p0}, Lo/aHM$e;-><init>(Lo/aHM$a;)V

    iput-object p1, p0, Lo/aHM$a;->c:Lo/aHM$e;

    .line 720
    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lo/aHM$a;->h:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 911
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 912
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 913
    iget v2, p0, Lo/aHM$a;->a:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lo/aHM$a;->a:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method final afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 955
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 956
    iput p1, v0, Landroid/os/Message;->what:I

    .line 957
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 958
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 959
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 960
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 961
    iget-object p1, p0, Lo/aHM$a;->h:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 963
    :try_start_0
    iget-object p1, p0, Lo/aHM$a;->g:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aft_(ILandroid/os/Bundle;)Z
    .locals 13

    .line 799
    iget v0, p0, Lo/aHM$a;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 802
    const-string v0, "groupRoute"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 805
    invoke-static {v0}, Lo/aHm;->aej_(Landroid/os/Bundle;)Lo/aHm;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 807
    :goto_0
    const-string v3, "dynamicRoutes"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 809
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 1804
    :cond_1
    const-string v6, "mrDescriptor"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 1803
    invoke-static {v6}, Lo/aHm;->aej_(Landroid/os/Bundle;)Lo/aHm;

    move-result-object v8

    .line 1805
    const-string v6, "selectionState"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1806
    const-string v5, "isUnselectable"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1807
    const-string v5, "isGroupable"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1808
    const-string v5, "isTransferable"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1809
    new-instance v4, Lo/aHl$c$d;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo/aHl$c$d;-><init>(Lo/aHm;IZZZ)V

    .line 811
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 813
    :cond_2
    iget-object p2, p0, Lo/aHM$a;->f:Lo/aHM;

    .line 2375
    iget-object v1, p2, Lo/aHM;->e:Lo/aHM$a;

    if-ne v1, p0, :cond_3

    .line 2379
    invoke-virtual {p2, p1}, Lo/aHM;->a(I)Lo/aHM$b;

    move-result-object p1

    .line 2380
    instance-of p2, p1, Lo/aHM$j;

    if-eqz p2, :cond_3

    .line 2381
    check-cast p1, Lo/aHM$j;

    .line 3598
    invoke-virtual {p1, v0, v3}, Lo/aHl$c;->c(Lo/aHm;Ljava/util/Collection;)V

    :cond_3
    return v5

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 6

    .line 892
    iget v2, p0, Lo/aHM$a;->a:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/aHM$a;->a:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b(Lo/aHk;)V
    .locals 6

    .line 950
    iget v2, p0, Lo/aHM$a;->a:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/aHM$a;->a:I

    if-eqz p1, :cond_0

    .line 951
    invoke-virtual {p1}, Lo/aHk;->aep_()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 950
    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 856
    iget-object v0, p0, Lo/aHM$a;->f:Lo/aHM;

    iget-object v0, v0, Lo/aHM;->h:Lo/aHM$d;

    new-instance v1, Lo/aHM$a$1;

    invoke-direct {v1, p0}, Lo/aHM$a$1;-><init>(Lo/aHM$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 904
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 905
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 906
    iget v2, p0, Lo/aHM$a;->a:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lo/aHM$a;->a:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 724
    iget v2, p0, Lo/aHM$a;->a:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/aHM$a;->a:I

    iput v2, p0, Lo/aHM$a;->d:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 725
    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 732
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/aHM$a;->g:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 735
    :catch_0
    invoke-virtual {p0}, Lo/aHM$a;->binderDied()V

    return v1
.end method

.method public final e(I)V
    .locals 6

    .line 887
    iget v2, p0, Lo/aHM$a;->a:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/aHM$a;->a:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 897
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 898
    const-string v0, "unselectReason"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 899
    iget v2, p0, Lo/aHM$a;->a:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lo/aHM$a;->a:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
