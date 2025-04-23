.class public final Lo/eZU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eZU;

    invoke-direct {v0}, Lo/eZU;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lo/eQC;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 39
    :catch_0
    new-instance p1, Ljava/net/URL;

    invoke-interface {p0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final c(Lcom/netflix/android/org/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/org/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v3}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/eZU;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 75
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    instance-of v0, p0, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_1

    .line 78
    check-cast p0, Lcom/netflix/android/org/json/JSONObject;

    invoke-static {p0}, Lo/eZU;->c(Lcom/netflix/android/org/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    instance-of v0, p0, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_3

    .line 80
    check-cast p0, Lcom/netflix/android/org/json/JSONArray;

    .line 1065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1067
    invoke-virtual {p0, v2}, Lcom/netflix/android/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/eZU;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    return-object p0
.end method

.method public static final e(Lo/eZR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lo/eZR;->b:Lo/eZS;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Lo/eZS;->c()V

    return-void

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MSL URL not known! This should NOT happen!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
