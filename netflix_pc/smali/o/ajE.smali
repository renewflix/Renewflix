.class public final Lo/ajE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/ajE;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/ajJ<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/ajG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/ajE;

    invoke-direct {v0}, Lo/ajE;-><init>()V

    sput-object v0, Lo/ajE;->c:Lo/ajE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ajE;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    new-instance v0, Lo/aji;

    invoke-direct {v0}, Lo/aji;-><init>()V

    iput-object v0, p0, Lo/ajE;->d:Lo/ajG;

    return-void
.end method

.method private c(Ljava/lang/Class;Lo/ajJ;)Lo/ajJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/ajJ<",
            "*>;)",
            "Lo/ajJ<",
            "*>;"
        }
    .end annotation

    .line 119
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/aiW;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    const-string v0, "schema"

    invoke-static {p2, v0}, Lo/aiW;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lo/ajE;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ajJ;

    return-object p1
.end method

.method public static e()Lo/ajE;
    .locals 1

    .line 55
    sget-object v0, Lo/ajE;->c:Lo/ajE;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/ajJ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/ajJ<",
            "TT;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lo/ajJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/ajJ<",
            "TT;>;"
        }
    .end annotation

    .line 89
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/aiW;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lo/ajE;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajJ;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/ajE;->d:Lo/ajG;

    invoke-interface {v0, p1}, Lo/ajG;->c(Ljava/lang/Class;)Lo/ajJ;

    move-result-object v0

    .line 95
    invoke-direct {p0, p1, v0}, Lo/ajE;->c(Ljava/lang/Class;Lo/ajJ;)Lo/ajJ;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
