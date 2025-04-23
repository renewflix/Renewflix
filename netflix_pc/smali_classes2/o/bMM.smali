.class final Lo/bMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/bMM;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method synthetic constructor <init>(Lo/bMQ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/bMM;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
