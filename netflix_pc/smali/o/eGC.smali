.class public interface abstract Lo/eGC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/eGC;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lo/eGy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/android/volley/Request$Priority;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/eGy;"
        }
    .end annotation
.end method

.method public abstract b(Lo/cCZ;Lo/cDe;IZLjava/lang/String;)Lo/cDm;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(Lo/eGx;)V
.end method
