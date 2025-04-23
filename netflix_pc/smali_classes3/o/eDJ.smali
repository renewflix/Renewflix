.class public final Lo/eDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eDJ$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final e:Lo/eDJ$e;


# instance fields
.field private final a:Lo/eDQ;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;",
            "Lo/iOv<",
            "Lo/eDz;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eDJ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eDJ$e;-><init>(B)V

    sput-object v0, Lo/eDJ;->e:Lo/eDJ$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lo/eDQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;",
            "Lo/iOv<",
            "Lo/eDz;",
            ">;>;",
            "Lo/eDQ;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lo/eDJ;->a:Lo/eDQ;

    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/eDJ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;Ljava/util/List;)Lo/iPc;
    .locals 3

    .line 1052
    invoke-static {}, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;->c()Lo/iQH;

    move-result-object v0

    .line 1215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/libs/process/hooks/FoundationalFrameworkInitOrder;

    .line 1053
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iOv;

    if-eqz v2, :cond_0

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 1054
    invoke-static {v1, v2}, Lo/eDJ$e;->e(Ljava/lang/String;Lo/iOv;)Lo/iWF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1059
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/eDJ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    .line 49
    invoke-static {}, Lo/iBq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v2, p0, Lo/eDJ;->a:Lo/eDQ;

    new-instance v3, Lo/eDK;

    invoke-direct {v3, v0, v1}, Lo/eDK;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lo/eDQ;->d(Lo/iQW;)Ljava/lang/Object;

    return-object v1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be run on UI Thread immediately after Application.onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Duplicate Process Init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
