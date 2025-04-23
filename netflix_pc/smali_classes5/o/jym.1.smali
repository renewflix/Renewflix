.class public final Lo/jym;
.super Lorg/chromium/net/RequestFinishedInfo;
.source ""


# instance fields
.field private final a:Lorg/chromium/net/CronetException;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/chromium/net/UrlResponseInfo;

.field private final d:I

.field private final e:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/RequestFinishedInfo$Metrics;",
            "I",
            "Lorg/chromium/net/UrlResponseInfo;",
            "Lorg/chromium/net/CronetException;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    .line 42
    iput-object p1, p0, Lo/jym;->i:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lo/jym;->b:Ljava/util/Collection;

    .line 44
    iput-object p3, p0, Lo/jym;->e:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 45
    iput p4, p0, Lo/jym;->d:I

    .line 46
    iput-object p5, p0, Lo/jym;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 47
    iput-object p6, p0, Lo/jym;->a:Lorg/chromium/net/CronetException;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/jym;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final getException()Lorg/chromium/net/CronetException;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/jym;->a:Lorg/chromium/net/CronetException;

    return-object v0
.end method

.method public final getFinishedReason()I
    .locals 1

    .line 71
    iget v0, p0, Lo/jym;->d:I

    return v0
.end method

.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/jym;->e:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    return-object v0
.end method

.method public final getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/jym;->c:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/jym;->i:Ljava/lang/String;

    return-object v0
.end method
