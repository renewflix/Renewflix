.class final Lo/fbd;
.super Lo/fwc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fbd$e;,
        Lo/fbd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fwc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private f:[B

.field j:Lo/fbd$e;

.field private k:Ljava/lang/String;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;",
            ">;I)V"
        }
    .end annotation

    .line 49
    invoke-static {p2}, Lo/fbd;->c(Ljava/util/List;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/fwc;-><init>(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fbd;->m:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lo/fbd;->k:Ljava/lang/String;

    iput-object p1, p0, Lo/fbd;->n:Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;

    .line 52
    sget-object v1, Lo/fbd$4;->a:[I

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->a()Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Lo/fbd;->f:[B

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lo/fbd;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/fbd;->k:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lo/fbd;->m:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/2addr p3, v0

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lo/fbd;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "pulse"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fbd;->k:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;",
            ">;)I"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;

    .line 74
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->a()Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->e:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p1, p0, Lo/fbd;->k:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 83
    const-string p1, ""

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1118
    const-string p1, "OK"

    return-object p1
.end method

.method public final d(Lo/cDl;)Lo/cDk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p1, Lo/cDl;->b:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/fbd;->j:Lo/fbd$e;

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Lo/fbd$a;

    iget-object v2, p0, Lo/fbd;->n:Ljava/lang/String;

    array-length p1, p1

    invoke-direct {v1, v2, p1}, Lo/fbd$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/fbd$e;->b(Lo/fbd$a;)V

    .line 113
    :cond_0
    const-string p1, "OK"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 93
    iget-object v0, p0, Lo/fbd;->f:[B

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-super {p0}, Lo/fwc;->g()Ljava/util/Map;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/fbd;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 104
    :catch_0
    iget-object v0, p0, Lo/fbd;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 128
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final s()Lo/cDo;
    .locals 4

    .line 142
    new-instance v0, Lo/cDi;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x9c4

    invoke-direct {v0, v3, v1, v2}, Lo/cDi;-><init>(IIF)V

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
