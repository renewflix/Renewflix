.class final Lo/fbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcl$c;
.implements Lo/fcl$a;
.implements Lo/fdn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fbq$c;
    }
.end annotation


# instance fields
.field private final a:Lo/fcL;

.field private final b:Lo/fbq$c;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

.field private final i:Lo/fdn;


# direct methods
.method constructor <init>(Lo/fbq$c;Lo/fdn;Lo/fcL;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fbq$c;",
            "Lo/fdn;",
            "Lo/fcL;",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;",
            "Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/fbq;->d:I

    .line 37
    iput v0, p0, Lo/fbq;->f:I

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/fbq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput-object p2, p0, Lo/fbq;->i:Lo/fdn;

    .line 46
    iput-object p5, p0, Lo/fbq;->g:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 47
    iput-object p3, p0, Lo/fbq;->a:Lo/fcL;

    .line 48
    iput-object p1, p0, Lo/fbq;->b:Lo/fbq$c;

    .line 49
    iput-object p4, p0, Lo/fbq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 92
    iget v0, p0, Lo/fbq;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fbq;->d:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/fbq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/fbq;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lo/fct;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/fbq;->g:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->a(Lo/fct;)V

    .line 80
    iget p1, p0, Lo/fbq;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/fbq;->f:I

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lo/fbq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lo/fbq;->b:Lo/fbq$c;

    invoke-interface {p1}, Lo/fbq$c;->f()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    .line 100
    iget-object v0, p0, Lo/fbq;->g:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->a()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lo/fbq;->f:I

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fct;

    .line 105
    iget-object v2, p0, Lo/fbq;->a:Lo/fcL;

    const/4 v3, 0x0

    invoke-static {v2, v1, p0, v3}, Lo/fcn;->b(Lo/fcL;Lo/fct;Lo/fcl$c;Lo/fcs;)V

    goto :goto_0

    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lo/fbq;->b:Lo/fbq$c;

    invoke-interface {v0}, Lo/fbq$c;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/fbq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/fbq;->b:Lo/fbq$c;

    invoke-interface {v0}, Lo/fbq$c;->f()V

    :cond_0
    return-void
.end method
