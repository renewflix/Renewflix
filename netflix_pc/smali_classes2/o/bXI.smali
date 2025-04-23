.class final Lo/bXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bXI;


# instance fields
.field private final b:Lo/bXL;

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bXK<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bXI;

    invoke-direct {v0}, Lo/bXI;-><init>()V

    sput-object v0, Lo/bXI;->a:Lo/bXI;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/bXI;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lo/bXp;

    invoke-direct {v0}, Lo/bXp;-><init>()V

    iput-object v0, p0, Lo/bXI;->b:Lo/bXL;

    return-void
.end method

.method public static a()Lo/bXI;
    .locals 1

    .line 0
    sget-object v0, Lo/bXI;->a:Lo/bXI;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/bXK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/bXK<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/bXd;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lo/bXI;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bXK;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/bXI;->b:Lo/bXL;

    .line 3
    invoke-interface {v1, p1}, Lo/bXL;->a(Ljava/lang/Class;)Lo/bXK;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lo/bXd;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "schema"

    invoke-static {v1, v0}, Lo/bXd;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bXI;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bXK;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
