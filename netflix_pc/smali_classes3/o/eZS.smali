.class public final Lo/eZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHd;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eGy;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/io/InputStream;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/eGy;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/io/OutputStream;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/eGC;

.field private final h:Lcom/netflix/android/volley/Request$Priority;

.field private final i:Lo/faa;

.field private final j:Ljava/lang/Object;

.field private l:I

.field private final m:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/lang/Object;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eGC;",
            "Lo/faa;",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    .line 56
    sget-object v5, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/eZS;-><init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/util/Map;Lcom/netflix/android/volley/Request$Priority;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eGC;",
            "Lo/faa;",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 69
    sget-object v5, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/eZS;-><init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/util/Map;Lcom/netflix/android/volley/Request$Priority;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lo/eGC;Lo/faa;Ljava/net/URL;Ljava/util/Map;Lcom/netflix/android/volley/Request$Priority;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eGC;",
            "Lo/faa;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/android/volley/Request$Priority;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eZS;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/eZS;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lo/eZS;->l:I

    if-eqz p3, :cond_0

    .line 82
    iput-object p1, p0, Lo/eZS;->g:Lo/eGC;

    .line 83
    iput-object p3, p0, Lo/eZS;->m:Ljava/net/URL;

    .line 84
    iput-object p4, p0, Lo/eZS;->f:Ljava/util/Map;

    .line 85
    iput-object p5, p0, Lo/eZS;->h:Lcom/netflix/android/volley/Request$Priority;

    .line 86
    iput-object p6, p0, Lo/eZS;->j:Ljava/lang/Object;

    .line 87
    iput-object p7, p0, Lo/eZS;->a:Ljava/util/List;

    .line 88
    iput-object p2, p0, Lo/eZS;->i:Lo/faa;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URL is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lo/eZS;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eZS;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lo/eZS;)Ljava/net/URL;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eZS;->m:Ljava/net/URL;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/iHd$c;
    .locals 7

    .line 150
    iget-object v0, p0, Lo/eZS;->m:Ljava/net/URL;

    .line 152
    iget-object v1, p0, Lo/eZS;->g:Lo/eGC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/eZS;->h:Lcom/netflix/android/volley/Request$Priority;

    iget-object v4, p0, Lo/eZS;->f:Ljava/util/Map;

    iget-object v5, p0, Lo/eZS;->j:Ljava/lang/Object;

    iget-object v6, p0, Lo/eZS;->a:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lo/eGC;->a(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lo/eGy;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lo/eZS;->b:Ljava/util/List;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, p0, Lo/eZS;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v1

    .line 161
    new-instance v1, Lo/eZS$2;

    invoke-direct {v1, p0, v0}, Lo/eZS$2;-><init>(Lo/eZS;Lo/eGy;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    throw v0
.end method

.method public final c(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/eZS;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eGy;

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 107
    :cond_0
    invoke-interface {p1}, Lo/eGy;->a()Ljava/util/Map;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lo/eZS;->i:Lo/faa;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0, p1}, Lo/faa;->c(Ljava/util/Map;)V

    .line 114
    :cond_1
    invoke-static {}, Lo/iAE;->c()V

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 119
    iget-object v0, p0, Lo/eZS;->b:Ljava/util/List;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lo/eZS;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eGy;

    .line 121
    invoke-interface {v2}, Lo/eGy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
