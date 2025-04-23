.class public final Lo/eOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOW$d;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOW$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOW$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1038
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1039
    const-string v4, "videoId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1040
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    iput-object v2, p0, Lo/eOW;->b:Ljava/lang/String;

    .line 2047
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2049
    const-string v2, "viewableId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2050
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :cond_1
    iput-object v3, p0, Lo/eOW;->c:Ljava/lang/String;

    .line 32
    const-string v1, "pathname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/eOW;->d:Ljava/lang/String;

    .line 33
    const-string v1, "viewName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eOW;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/eOW;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;
    .locals 3

    .line 66
    iget-object v0, p0, Lo/eOW;->d:Ljava/lang/String;

    const-string v1, "browse"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/eOW;->d:Ljava/lang/String;

    const-string v1, "details"

    invoke-static {v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/eOW;->d:Ljava/lang/String;

    const-string v1, "exiting"

    invoke-static {v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->a:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lo/eOW;->d:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lo/eOW;->d:Ljava/lang/String;

    const-string v1, "playmodeError"

    invoke-static {v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object v0

    .line 74
    :cond_3
    iget-object v0, p0, Lo/eOW;->d:Ljava/lang/String;

    const-string v1, "playmode"

    invoke-static {v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object v0

    .line 75
    :cond_4
    iget-object v0, p0, Lo/eOW;->d:Ljava/lang/String;

    const-string v1, "postplay"

    invoke-static {v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->d:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object v0

    .line 76
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->j:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object v0
.end method
