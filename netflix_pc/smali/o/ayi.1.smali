.class public abstract Lo/ayi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayP;


# instance fields
.field private a:Lo/aoz;

.field private b:Landroid/os/Looper;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ayP$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/ayP$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lo/avn;

.field final r:Lo/awU$b;

.field final s:Lo/ayQ$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ayi;->c:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/ayi;->e:Ljava/util/HashSet;

    .line 54
    new-instance v0, Lo/ayQ$b;

    invoke-direct {v0}, Lo/ayQ$b;-><init>()V

    iput-object v0, p0, Lo/ayi;->s:Lo/ayQ$b;

    .line 55
    new-instance v0, Lo/awU$b;

    invoke-direct {v0}, Lo/awU$b;-><init>()V

    iput-object v0, p0, Lo/ayi;->r:Lo/awU$b;

    return-void
.end method


# virtual methods
.method public final a(Lo/ayP$c;)Lo/ayQ$b;
    .locals 2

    .line 104
    iget-object v0, p0, Lo/ayi;->s:Lo/ayQ$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/ayQ$b;->d(ILo/ayP$c;)Lo/ayQ$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/ayP$a;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/ayi;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 277
    iget-object v1, p0, Lo/ayi;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 278
    iget-object p1, p0, Lo/ayi;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lo/ayi;->j()V

    :cond_0
    return-void
.end method

.method public final abS_(Landroid/os/Handler;Lo/awU;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/ayi;->r:Lo/awU$b;

    .line 1147
    iget-object v0, v0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/awU$b$d;

    invoke-direct {v1, p1, p2}, Lo/awU$b$d;-><init>(Landroid/os/Handler;Lo/awU;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final abT_(Landroid/os/Handler;Lo/ayQ;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/ayi;->s:Lo/ayQ$b;

    .line 2209
    iget-object v0, v0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/ayQ$b$d;

    invoke-direct {v1, p1, p2}, Lo/ayQ$b$d;-><init>(Landroid/os/Handler;Lo/ayQ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/ayP$c;)Lo/ayQ$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    iget-object v0, p0, Lo/ayi;->s:Lo/ayQ$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/ayQ$b;->d(ILo/ayP$c;)Lo/ayQ$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lo/aqA;)V
.end method

.method public final b(Lo/ayP$a;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lo/ayi;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 267
    iget-object v1, p0, Lo/ayi;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lo/ayi;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lo/ayQ;)V
    .locals 4

    .line 216
    iget-object v0, p0, Lo/ayi;->s:Lo/ayQ$b;

    .line 4218
    iget-object v1, v0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ayQ$b$d;

    .line 4219
    iget-object v3, v2, Lo/ayQ$b$d;->d:Lo/ayQ;

    if-ne v3, p1, :cond_0

    .line 4220
    iget-object v3, v0, Lo/ayQ$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/aoz;)V
    .locals 2

    .line 88
    iput-object p1, p0, Lo/ayi;->a:Lo/aoz;

    .line 89
    iget-object v0, p0, Lo/ayi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ayP$a;

    .line 90
    invoke-interface {v1, p0, p1}, Lo/ayP$a;->a(Lo/ayP;Lo/aoz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/ayP$a;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lo/ayi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lo/ayi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lo/ayi;->b:Landroid/os/Looper;

    .line 289
    iput-object p1, p0, Lo/ayi;->a:Lo/aoz;

    .line 290
    iput-object p1, p0, Lo/ayi;->q:Lo/avn;

    .line 291
    iget-object p1, p0, Lo/ayi;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 292
    invoke-virtual {p0}, Lo/ayi;->e()V

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0, p1}, Lo/ayi;->a(Lo/ayP$a;)V

    return-void
.end method

.method public final e(Lo/ayP$c;)Lo/awU$b;
    .locals 2

    .line 156
    iget-object v0, p0, Lo/ayi;->r:Lo/awU$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/awU$b;->d(ILo/ayP$c;)Lo/awU$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()V
.end method

.method public final e(Lo/awU;)V
    .locals 4

    .line 230
    iget-object v0, p0, Lo/ayi;->r:Lo/awU$b;

    .line 3156
    iget-object v1, v0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awU$b$d;

    .line 3157
    iget-object v3, v2, Lo/awU$b$d;->e:Lo/awU;

    if-ne v3, p1, :cond_0

    .line 3158
    iget-object v3, v0, Lo/awU$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lo/ayP$a;Lo/aqA;Lo/avn;)V
    .locals 2

    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 249
    iput-object p3, p0, Lo/ayi;->q:Lo/avn;

    .line 250
    iget-object p3, p0, Lo/ayi;->a:Lo/aoz;

    .line 251
    iget-object v1, p0, Lo/ayi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lo/ayi;->b:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 253
    iput-object v0, p0, Lo/ayi;->b:Landroid/os/Looper;

    .line 254
    iget-object p3, p0, Lo/ayi;->e:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p0, p2}, Lo/ayi;->b(Lo/aqA;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 257
    invoke-virtual {p0, p1}, Lo/ayi;->b(Lo/ayP$a;)V

    .line 258
    invoke-interface {p1, p0, p3}, Lo/ayP$a;->a(Lo/ayP;Lo/aoz;)V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lo/ayi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final h()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ayi;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Lo/avn;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/ayi;->q:Lo/avn;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avn;

    return-object v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method
