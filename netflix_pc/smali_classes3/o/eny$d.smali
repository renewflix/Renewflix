.class public final Lo/eny$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eny$d;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 2

    if-eqz p0, :cond_0

    .line 82
    const-string v0, "null"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$d;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$d;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 0

    .line 19
    invoke-static {p0}, Lo/eny$d;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object p0

    return-object p0
.end method

.method static c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eny$d;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Lo/eny$d;->e(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, v0}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    sget-object p1, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;

    invoke-static {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static e(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
