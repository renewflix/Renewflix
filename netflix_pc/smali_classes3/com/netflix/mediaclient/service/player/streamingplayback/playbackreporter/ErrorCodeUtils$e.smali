.class final Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->e:Ljava/lang/Class;

    .line 676
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->b:Ljava/lang/Class;

    .line 677
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->a:Ljava/lang/String;

    .line 678
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->c:Ljava/lang/String;

    .line 679
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;Ljava/lang/Exception;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->e(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/Exception;)Z
    .locals 4

    .line 683
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 686
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move v0, v1

    .line 687
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 688
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$e;->a:Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
