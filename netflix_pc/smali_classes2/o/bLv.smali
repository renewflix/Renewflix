.class final Lo/bLv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:I

.field private static final c:Lo/bLv;


# instance fields
.field private final d:Lo/bLD;

.field private final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bLv;

    invoke-direct {v0}, Lo/bLv;-><init>()V

    sput-object v0, Lo/bLv;->c:Lo/bLv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/bLv;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lo/bLf;

    invoke-direct {v0}, Lo/bLf;-><init>()V

    iput-object v0, p0, Lo/bLv;->d:Lo/bLD;

    return-void
.end method

.method public static a()Lo/bLv;
    .locals 1

    .line 0
    sget-object v0, Lo/bLv;->c:Lo/bLv;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/bLB;
    .locals 2

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/bKY;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lo/bLv;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bLB;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/bLv;->d:Lo/bLD;

    .line 3
    invoke-interface {v1, p1}, Lo/bLD;->d(Ljava/lang/Class;)Lo/bLB;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lo/bKY;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bLv;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bLB;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
