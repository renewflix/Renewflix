.class final Lo/eXW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eXW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eXW;

.field private synthetic c:Lo/eWY;


# direct methods
.method constructor <init>(Lo/eXW;Lo/eWY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lo/eXW$2;->b:Lo/eXW;

    iput-object p2, p0, Lo/eXW$2;->c:Lo/eWY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 162
    iget-object v0, p0, Lo/eXW$2;->c:Lo/eWY;

    .line 1008
    iget-object v0, v0, Lo/eWY;->a:Ljava/lang/String;

    .line 164
    :try_start_0
    iget-object v1, p0, Lo/eXW$2;->c:Lo/eWY;

    .line 3017
    iget v2, v1, Lo/eWY;->f:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "ts"

    const-string v5, "type"

    if-ne v2, v3, :cond_0

    .line 4030
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4031
    const-string v3, "sourceDeviceAddr"

    iget-object v6, v1, Lo/eWY;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4032
    iget-object v3, v1, Lo/eWY;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4033
    iget-object v3, v1, Lo/eWY;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4034
    const-string v3, "response"

    iget-object v4, v1, Lo/eWY;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4035
    const-string v3, "msgId"

    iget v1, v1, Lo/eWY;->e:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 5040
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5041
    const-string v3, "s"

    iget-object v6, v1, Lo/eWY;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5042
    iget-object v3, v1, Lo/eWY;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5043
    iget-object v3, v1, Lo/eWY;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5044
    const-string v3, "r"

    iget-object v4, v1, Lo/eWY;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5045
    const-string v3, "m"

    iget v1, v1, Lo/eWY;->e:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2077
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lo/eXW$2;->b:Lo/eXW;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
