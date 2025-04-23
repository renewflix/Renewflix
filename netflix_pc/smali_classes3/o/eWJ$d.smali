.class public final Lo/eWJ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic c:Lo/eWJ;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/eWJ;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/eWJ$d;->c:Lo/eWJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/eWJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/eWJ$d;->c:Lo/eWJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p2, p0, Lo/eWJ$d;->d:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lo/eWJ$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    const-string v1, "uuid"

    iget-object v2, p0, Lo/eWJ$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "fName"

    iget-object v2, p0, Lo/eWJ$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lo/eWJ$d;
    .locals 5

    .line 202
    const-string v0, "mdx_target_extra_info"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 210
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance p1, Lo/eWJ$d;

    iget-object v2, p0, Lo/eWJ$d;->c:Lo/eWJ;

    .line 212
    const-string v3, "uuid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    const-string v4, "fName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lo/eWJ$d;-><init>(Lo/eWJ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method
