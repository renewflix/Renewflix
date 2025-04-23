.class public final Lo/fbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbO;


# static fields
.field public static final c:Lo/fbM;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/fbR;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/fcw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fbM;

    invoke-direct {v0}, Lo/fbM;-><init>()V

    sput-object v0, Lo/fbM;->c:Lo/fbM;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/fbM;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/fbM;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1017
    invoke-static {p0}, Lo/fbM;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lo/fbM;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fbR;

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Lo/fbR;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    sget-object v0, Lo/fbM;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fcw;

    if-eqz p0, :cond_1

    .line 31
    invoke-interface {v1, p0}, Lo/fbR;->c(Lo/fbP;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Lo/fcw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/fbM;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/fbR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 14
    sget-object v0, Lo/fbM;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p2, Lo/fbQ;

    invoke-direct {p2, p1}, Lo/fbQ;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_0
    sget-object p2, Lo/fbM;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/fbM;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fcw;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/fcw;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 2033
    :cond_1
    iget-wide v0, p1, Lo/fcw;->b:J

    return-wide v0
.end method
