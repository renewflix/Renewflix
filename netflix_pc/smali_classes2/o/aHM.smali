.class public final Lo/aHM;
.super Lo/aHl;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHM$a;,
        Lo/aHM$c;,
        Lo/aHM$b;,
        Lo/aHM$d;,
        Lo/aHM$e;,
        Lo/aHM$j;,
        Lo/aHM$h;
    }
.end annotation


# static fields
.field static final c:Z = false


# instance fields
.field a:Z

.field final b:Landroid/content/ComponentName;

.field d:Lo/aHM$c;

.field e:Lo/aHM$a;

.field private f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aHM$b;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lo/aHM$d;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 102
    new-instance v0, Lo/aHl$a;

    invoke-direct {v0, p2}, Lo/aHl$a;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lo/aHl;-><init>(Landroid/content/Context;Lo/aHl$a;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aHM;->g:Ljava/util/ArrayList;

    .line 104
    iput-object p2, p0, Lo/aHM;->b:Landroid/content/ComponentName;

    .line 105
    new-instance p1, Lo/aHM$d;

    invoke-direct {p1}, Lo/aHM$d;-><init>()V

    iput-object p1, p0, Lo/aHM;->h:Lo/aHM$d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lo/aHl$d;
    .locals 4

    .line 288
    invoke-virtual {p0}, Lo/aHl;->c()Lo/aHq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {v0}, Lo/aHq;->e()Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aHm;

    .line 294
    invoke-virtual {v3}, Lo/aHm;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    new-instance v0, Lo/aHM$h;

    invoke-direct {v0, p0, p1, p2}, Lo/aHM$h;-><init>(Lo/aHM;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    iget-boolean p1, p0, Lo/aHM;->a:Z

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lo/aHM;->e:Lo/aHM$a;

    invoke-interface {v0, p1}, Lo/aHM$b;->a(Lo/aHM$a;)V

    .line 301
    :cond_0
    invoke-direct {p0}, Lo/aHM;->k()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private k()V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lo/aHM;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lo/aHM;->b()V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lo/aHM;->g()V

    return-void
.end method


# virtual methods
.method final a(I)Lo/aHM$b;
    .locals 3

    .line 398
    iget-object v0, p0, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aHM$b;

    .line 399
    invoke-interface {v1}, Lo/aHM$b;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/aHl$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lo/aHM;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aHl$d;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 3

    .line 247
    iget-boolean v0, p0, Lo/aHM;->j:Z

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lo/aHM;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 256
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 259
    :goto_0
    invoke-virtual {p0}, Lo/aHl;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/aHM;->j:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/aHl$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 125
    invoke-direct {p0, p1, p2}, Lo/aHM;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aHl$d;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/aHk;)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lo/aHM;->a:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/aHM;->e:Lo/aHM$a;

    invoke-virtual {v0, p1}, Lo/aHM$a;->b(Lo/aHk;)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lo/aHM;->k()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/aHl$c;
    .locals 4

    if-eqz p1, :cond_3

    .line 5311
    invoke-virtual {p0}, Lo/aHl;->c()Lo/aHq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5313
    invoke-virtual {v0}, Lo/aHq;->e()Ljava/util/List;

    move-result-object v0

    .line 5314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aHm;

    .line 5317
    invoke-virtual {v3}, Lo/aHm;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5318
    new-instance v0, Lo/aHM$j;

    invoke-direct {v0, p0, p1}, Lo/aHM$j;-><init>(Lo/aHM;Ljava/lang/String;)V

    .line 5320
    iget-object p1, p0, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5321
    iget-boolean p1, p0, Lo/aHM;->a:Z

    if-eqz p1, :cond_0

    .line 5322
    iget-object p1, p0, Lo/aHM;->e:Lo/aHM$a;

    invoke-interface {v0, p1}, Lo/aHM$b;->a(Lo/aHM$a;)V

    .line 5324
    :cond_0
    invoke-direct {p0}, Lo/aHM;->k()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Lo/aHM$a;Lo/aHq;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lo/aHM;->e:Lo/aHM$a;

    if-ne v0, p1, :cond_0

    .line 368
    invoke-virtual {p0, p2}, Lo/aHl;->e(Lo/aHq;)V

    :cond_0
    return-void
.end method

.method final e(Lo/aHM$b;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 418
    invoke-interface {p1}, Lo/aHM$b;->d()V

    .line 419
    invoke-direct {p0}, Lo/aHM;->k()V

    return-void
.end method

.method public final e(Lo/aHM$c;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/aHM;->d:Lo/aHM$c;

    return-void
.end method

.method g()V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lo/aHM;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lo/aHM;->j:Z

    .line 278
    invoke-virtual {p0}, Lo/aHM;->h()V

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lo/aHl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method h()V
    .locals 10

    .line 407
    iget-object v0, p0, Lo/aHM;->e:Lo/aHM$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, v0}, Lo/aHl;->e(Lo/aHq;)V

    const/4 v1, 0x0

    .line 409
    iput-boolean v1, p0, Lo/aHM;->a:Z

    .line 2430
    iget-object v2, p0, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2432
    iget-object v4, p0, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aHM$b;

    invoke-interface {v4}, Lo/aHM$b;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 411
    :cond_0
    iget-object v2, p0, Lo/aHM;->e:Lo/aHM$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    .line 3741
    invoke-virtual/range {v4 .. v9}, Lo/aHM$a;->afs_(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 3742
    iget-object v3, v2, Lo/aHM$a;->c:Lo/aHM$e;

    .line 5000
    iget-object v3, v3, Lo/aHM$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 3743
    iget-object v3, v2, Lo/aHM$a;->g:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3745
    iget-object v1, v2, Lo/aHM$a;->f:Lo/aHM;

    iget-object v1, v1, Lo/aHM;->h:Lo/aHM$d;

    new-instance v3, Lo/aHM$a$4;

    invoke-direct {v3, v2}, Lo/aHM$a$4;-><init>(Lo/aHM$a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    iput-object v0, p0, Lo/aHM;->e:Lo/aHM$a;

    :cond_1
    return-void
.end method

.method j()Z
    .locals 2

    .line 231
    iget-boolean v0, p0, Lo/aHM;->f:Z

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lo/aHl;->i()Lo/aHk;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 239
    :cond_0
    iget-object v0, p0, Lo/aHM;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lo/aHM;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lo/aHM;->f:Z

    .line 207
    invoke-direct {p0}, Lo/aHM;->k()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lo/aHM;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lo/aHM;->f:Z

    .line 196
    invoke-direct {p0}, Lo/aHM;->k()V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 151
    iget-boolean p1, p0, Lo/aHM;->j:Z

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0}, Lo/aHM;->h()V

    if-eqz p2, :cond_0

    .line 154
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    invoke-static {p1}, Lo/aHp;->aes_(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 156
    new-instance p2, Lo/aHM$a;

    invoke-direct {p2, p0, p1}, Lo/aHM$a;-><init>(Lo/aHM;Landroid/os/Messenger;)V

    .line 157
    invoke-virtual {p2}, Lo/aHM$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    iput-object p2, p0, Lo/aHM;->e:Lo/aHM$a;

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lo/aHM;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aHM;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
