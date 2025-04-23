.class public final Lo/iAO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field final a:Lo/iWz;

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lo/iWF<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Lo/iWx;


# direct methods
.method public constructor <init>(Lo/iWx;Lo/iWz;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/iAO;->c:Lo/iWx;

    .line 27
    iput-object p2, p0, Lo/iAO;->a:Lo/iWz;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/iAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private c(Ljava/lang/Object;Lo/iRk;)Lo/iWF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lo/iRk<",
            "-TP;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iWF<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/iAO;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lo/iAM;

    new-instance v3, Lo/iAN;

    invoke-direct {v3, p0, p2, p1}, Lo/iAN;-><init>(Lo/iAO;Lo/iRk;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lo/iAM;-><init>(Lo/iRa;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iWF;

    .line 52
    invoke-interface {p1}, Lo/iXj;->m()Z

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lo/iRk<",
            "-TP;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lo/iAO;->c(Ljava/lang/Object;Lo/iRk;)Lo/iWF;

    move-result-object p1

    invoke-interface {p1, p3}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
