.class public final Lo/cxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/cxy;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/cxB<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/cxD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/cxy;

    invoke-direct {v0}, Lo/cxy;-><init>()V

    sput-object v0, Lo/cxy;->b:Lo/cxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/cxy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    new-instance v0, Lo/cwW;

    invoke-direct {v0}, Lo/cwW;-><init>()V

    iput-object v0, p0, Lo/cxy;->d:Lo/cxD;

    return-void
.end method

.method public static b()Lo/cxy;
    .locals 1

    .line 33
    sget-object v0, Lo/cxy;->b:Lo/cxy;

    return-object v0
.end method

.method private e(Ljava/lang/Class;Lo/cxB;)Lo/cxB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/cxB<",
            "*>;)",
            "Lo/cxB<",
            "*>;"
        }
    .end annotation

    .line 94
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    const-string v0, "schema"

    invoke-static {p2, v0}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lo/cxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxB;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/cxB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/cxB<",
            "TT;>;"
        }
    .end annotation

    .line 64
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lo/cxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxB;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/cxy;->d:Lo/cxD;

    invoke-interface {v0, p1}, Lo/cxD;->b(Ljava/lang/Class;)Lo/cxB;

    move-result-object v0

    .line 70
    invoke-direct {p0, p1, v0}, Lo/cxy;->e(Ljava/lang/Class;Lo/cxB;)Lo/cxB;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lo/cxB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/cxB<",
            "TT;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object p1

    return-object p1
.end method
