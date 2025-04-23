.class public final Lo/eXG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/eQC;

.field public b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

.field public c:Z

.field public d:I

.field private e:Lo/fxN;


# direct methods
.method public constructor <init>(Lo/fxN;Lo/eQC;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lo/eXG;->d:I

    .line 27
    iput-boolean v0, p0, Lo/eXG;->c:Z

    .line 30
    iput-object p1, p0, Lo/eXG;->e:Lo/fxN;

    .line 31
    iput-object p2, p0, Lo/eXG;->a:Lo/eQC;

    return-void
.end method

.method private d()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/eXG;->e:Lo/fxN;

    iget-object v1, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-interface {v0, v1}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lo/eXG;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lo/eXG;->a:Lo/eQC;

    if-eqz v0, :cond_0

    .line 114
    sget-object v1, Lo/fxM;->b:Lo/fxM;

    invoke-interface {v0}, Lo/eQC;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/fxM;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;

    invoke-virtual {p0, v0}, Lo/eXG;->c(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V

    .line 44
    invoke-virtual {p0}, Lo/eXG;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/eXG;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/eXG;->d:I

    new-instance v2, Lo/eXL;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/eXL;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    iput-object v2, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    .line 45
    sget-object p2, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->j()V

    .line 47
    iget-object p1, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->i()V

    .line 48
    invoke-direct {p0}, Lo/eXG;->d()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/eXG;->c:Z

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/eXG;->c:Z

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->a(Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;)V

    .line 90
    iget-object p1, p0, Lo/eXG;->e:Lo/fxN;

    iget-object v0, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-interface {p1, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/eYW;[Ljava/lang/String;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {p1}, Lo/eYW;->b()Ljava/lang/String;

    move-result-object v1

    .line 1089
    iget-object v2, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "xid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1094
    :try_start_0
    iget-object v0, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->j()V

    .line 99
    invoke-virtual {p1}, Lo/eYW;->a()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lo/eXG;->b:Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;->i()V

    .line 103
    invoke-direct {p0}, Lo/eXG;->d()V

    :cond_1
    return-void
.end method
