.class public final Lo/jxO;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Z

.field private final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final d:Lo/jxV;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lo/jxV;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jxO;->f:Ljava/util/ArrayList;

    .line 38
    const-string v0, "POST"

    iput-object v0, p0, Lo/jxO;->e:Ljava/lang/String;

    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lo/jxO;->h:I

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lo/jxO;->g:J

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 83
    iput-object p1, p0, Lo/jxO;->n:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lo/jxO;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 85
    iput-object p3, p0, Lo/jxO;->a:Ljava/util/concurrent/Executor;

    .line 86
    iput-object p4, p0, Lo/jxO;->d:Lo/jxV;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;)Lo/jxO;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lo/jxO;->e:Ljava/lang/String;

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(I)Lo/jxO;
    .locals 0

    .line 113
    iput p1, p0, Lo/jxO;->h:I

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Lo/jxO;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 106
    iget-object v0, p0, Lo/jxO;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Z)Lo/jxO;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lo/jxO;->b:Z

    return-object p0
.end method


# virtual methods
.method public final synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/jxO;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jxO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/jxO;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jxO;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p0, Lo/jxO;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jxO;->i:Ljava/util/Collection;

    .line 132
    :cond_0
    iget-object v0, p0, Lo/jxO;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid metrics annotation."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1156
    iput-wide p1, p0, Lo/jxO;->g:J

    return-object p0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 15

    .line 163
    iget-object v0, p0, Lo/jxO;->d:Lo/jxV;

    iget-object v1, p0, Lo/jxO;->n:Ljava/lang/String;

    iget-object v2, p0, Lo/jxO;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v3, p0, Lo/jxO;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lo/jxO;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/jxO;->f:Ljava/util/ArrayList;

    iget v6, p0, Lo/jxO;->h:I

    iget-boolean v7, p0, Lo/jxO;->b:Z

    iget-object v8, p0, Lo/jxO;->i:Ljava/util/Collection;

    iget-boolean v9, p0, Lo/jxO;->l:Z

    iget v10, p0, Lo/jxO;->j:I

    iget-boolean v11, p0, Lo/jxO;->m:Z

    iget v12, p0, Lo/jxO;->k:I

    iget-wide v13, p0, Lo/jxO;->g:J

    invoke-virtual/range {v0 .. v14}, Lo/jxV;->c(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/jxO;->e(Z)Lo/jxO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/jxO;->e(Z)Lo/jxO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/jxO;->d(Ljava/lang/String;)Lo/jxO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/jxO;->d(Ljava/lang/String;)Lo/jxO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/jxO;->e(I)Lo/jxO;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/jxO;->e(I)Lo/jxO;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/jxO;->l:Z

    .line 139
    iput p1, p0, Lo/jxO;->j:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lo/jxO;->m:Z

    .line 146
    iput p1, p0, Lo/jxO;->k:I

    return-object p0
.end method
