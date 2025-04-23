.class public final Lo/fbL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fbL$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

.field private final c:Lo/fcS;

.field private final d:Lo/fcL;

.field private final e:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;Ljava/util/List;Lo/fbp$d;Lo/fcS;Lo/fcL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;",
            "Lo/fbp$d;",
            "Lo/fcS;",
            "Lo/fcL;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/fbL;->a:Ljava/util/Queue;

    .line 44
    iput-object p1, p0, Lo/fbL;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 45
    iput-object p2, p0, Lo/fbL;->i:Ljava/util/List;

    .line 47
    iget-object p1, p3, Lo/fbp$d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fcl;

    .line 49
    iget-object v0, p0, Lo/fbL;->a:Ljava/util/Queue;

    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p3, Lo/fbp$d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_1
    iput-object p4, p0, Lo/fbL;->c:Lo/fcS;

    .line 55
    iput-object p5, p0, Lo/fbL;->d:Lo/fcL;

    .line 56
    iget-boolean p1, p3, Lo/fbp$d;->b:Z

    iput-boolean p1, p0, Lo/fbL;->e:Z

    return-void
.end method


# virtual methods
.method final c(Lo/fbL$c;)V
    .locals 6

    .line 68
    :goto_0
    iget-object v0, p0, Lo/fbL;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lo/fbL;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lo/fbL;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Lo/fcr;

    iget-object v3, p0, Lo/fbL;->c:Lo/fcS;

    iget-object v4, p0, Lo/fbL;->d:Lo/fcL;

    iget-boolean v5, p0, Lo/fbL;->e:Z

    invoke-direct {v2, v1, v3, v4, v5}, Lo/fcr;-><init>(Lo/fcl;Lo/fcS;Lo/fcL;Z)V

    .line 79
    new-instance v3, Lo/fbN;

    invoke-direct {v3, p0, v0, v1, p1}, Lo/fbN;-><init>(Lo/fbL;Ljava/lang/String;Lo/fcl;Lo/fbL$c;)V

    invoke-virtual {v2, v3}, Lo/fcr;->b(Lo/fcr$b;)V

    return-void

    .line 87
    :cond_1
    invoke-interface {p1}, Lo/fbL$c;->d()V

    return-void
.end method
