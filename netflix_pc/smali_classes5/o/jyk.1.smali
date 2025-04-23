.class public final Lo/jyk;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source ""


# instance fields
.field private final a:Lo/jxV;

.field private b:Z

.field private c:Z

.field private final d:Lorg/chromium/net/UrlRequest$Callback;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:J

.field private i:I

.field private j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private m:I

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private final q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lorg/chromium/net/UploadDataProvider;

.field private t:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lo/jxV;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jyk;->k:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lo/jyk;->j:I

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lo/jyk;->h:J

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lo/jyk;->i:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 95
    iput-object p1, p0, Lo/jyk;->q:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lo/jyk;->d:Lorg/chromium/net/UrlRequest$Callback;

    .line 97
    iput-object p3, p0, Lo/jyk;->g:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p4, p0, Lo/jyk;->a:Lo/jxV;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Lo/jyk;
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lo/jyk;->c:Z

    return-object p0
.end method

.method private a(I)Lo/jyk;
    .locals 0

    .line 143
    iput p1, p0, Lo/jyk;->j:I

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lo/jyk;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 118
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 125
    :cond_0
    iget-object v0, p0, Lo/jyk;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lo/jyk;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 162
    iget-object v0, p0, Lo/jyk;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    const-string v0, "POST"

    iput-object v0, p0, Lo/jyk;->f:Ljava/lang/String;

    .line 165
    :cond_0
    iput-object p1, p0, Lo/jyk;->s:Lorg/chromium/net/UploadDataProvider;

    .line 166
    iput-object p2, p0, Lo/jyk;->r:Ljava/util/concurrent/Executor;

    return-object p0

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider Executor."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lo/jyk;
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lo/jyk;->e:Z

    return-object p0
.end method

.method private b(I)Lo/jyk;
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lo/jyk;->o:Z

    .line 191
    iput p1, p0, Lo/jyk;->m:I

    return-object p0
.end method

.method private b(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lo/jyk;
    .locals 0

    .line 204
    iput-object p1, p0, Lo/jyk;->l:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method private d()Lo/jyi;
    .locals 20

    move-object/from16 v0, p0

    .line 221
    iget-object v1, v0, Lo/jyk;->a:Lo/jxV;

    iget-object v2, v0, Lo/jyk;->q:Ljava/lang/String;

    iget-object v3, v0, Lo/jyk;->d:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, v0, Lo/jyk;->g:Ljava/util/concurrent/Executor;

    iget v5, v0, Lo/jyk;->j:I

    iget-object v6, v0, Lo/jyk;->n:Ljava/util/Collection;

    iget-boolean v7, v0, Lo/jyk;->c:Z

    iget-boolean v8, v0, Lo/jyk;->b:Z

    iget-boolean v9, v0, Lo/jyk;->e:Z

    iget-boolean v10, v0, Lo/jyk;->o:Z

    iget v11, v0, Lo/jyk;->m:I

    iget-boolean v12, v0, Lo/jyk;->t:Z

    iget v13, v0, Lo/jyk;->p:I

    iget-object v14, v0, Lo/jyk;->l:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget v15, v0, Lo/jyk;->i:I

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lo/jyk;->h:J

    move-wide/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual/range {v1 .. v17}, Lo/jxV;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJ)Lo/jyi;

    move-result-object v1

    .line 225
    iget-object v2, v0, Lo/jyk;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v1, v2}, Lo/jyi;->e(Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-object v2, v0, Lo/jyk;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 229
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lo/jyi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v2, v0, Lo/jyk;->s:Lorg/chromium/net/UploadDataProvider;

    if-eqz v2, :cond_2

    .line 232
    iget-object v3, v0, Lo/jyk;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lo/jyi;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v1
.end method

.method private e(I)Lo/jyk;
    .locals 1

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lo/jyk;->t:Z

    .line 198
    iput p1, p0, Lo/jyk;->p:I

    return-object p0
.end method

.method private e(Ljava/lang/Object;)Lo/jyk;
    .locals 1

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lo/jyk;->n:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jyk;->n:Ljava/util/Collection;

    .line 184
    :cond_0
    iget-object v0, p0, Lo/jyk;->n:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid metrics annotation."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/jyk;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/jyk;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->e(Ljava/lang/Object;)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->e(Ljava/lang/Object;)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/jyk;->b()Lo/jyk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/jyk;->b()Lo/jyk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1214
    iput-wide p1, p0, Lo/jyk;->h:J

    return-object p0
.end method

.method public final synthetic build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/jyk;->d()Lo/jyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/jyk;->d()Lo/jyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/jyk;->a()Lo/jyk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/jyk;->a()Lo/jyk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2137
    iput-boolean v0, p0, Lo/jyk;->b:Z

    return-object p0
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lo/jyk;->f:Ljava/lang/String;

    return-object p0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 3149
    iput p1, p0, Lo/jyk;->i:I

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->a(I)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->a(I)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->b(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->b(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->b(I)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->b(I)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->e(I)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/jyk;->e(I)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/jyk;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lo/jyk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/jyk;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lo/jyk;

    move-result-object p1

    return-object p1
.end method
