.class public final enum Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;,
        Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$e;,
        Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;",
            "Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;-><init>(Ljava/lang/String;)V

    .line 1021
    sput-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->c:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e:[Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;-><init>(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    .line 2112
    iget p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->e:I

    .line 2113
    iget p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->c:I

    .line 2115
    iget-object p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$e;

    if-nez p1, :cond_1

    .line 2117
    new-instance p1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$e;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$e;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 2118
    iget-object v0, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    :cond_1
    monitor-enter p1

    .line 3179
    :try_start_0
    iget p2, p1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$e;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3180
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 4107
    :cond_2
    iget p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->e:I

    .line 4108
    iget p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->d:I

    .line 5063
    :goto_0
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 5064
    iget-object p2, p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;

    .line 6126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6127
    const-string v2, "type"

    iget-object v3, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->a:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6128
    const-string v2, "total"

    iget v3, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6129
    const-string v2, "totalFailed"

    iget v3, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6130
    const-string v2, "totalSuccess"

    iget v3, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6132
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6133
    const-string v3, "failuresPerCause"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6134
    iget-object v0, v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$e;

    .line 6135
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$e;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    goto :goto_2

    .line 5065
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 5067
    :cond_4
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, "preference_logging_delivery_stats"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;
    .locals 1

    .line 21
    const-class v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->e:[Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->b(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->b(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method
