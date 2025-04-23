.class final Lo/eXW$1;
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
.field private synthetic b:Lo/eWX;

.field private synthetic c:Lo/eXW;


# direct methods
.method constructor <init>(Lo/eXW;Lo/eWX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lo/eXW$1;->c:Lo/eXW;

    iput-object p2, p0, Lo/eXW$1;->b:Lo/eWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 180
    iget-object v0, p0, Lo/eXW$1;->b:Lo/eWX;

    .line 1007
    iget-object v0, v0, Lo/eWX;->e:Ljava/lang/String;

    .line 182
    :try_start_0
    iget-object v1, p0, Lo/eXW$1;->b:Lo/eWX;

    .line 3015
    iget v2, v1, Lo/eWX;->j:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "ts"

    const-string v5, "type"

    if-ne v2, v3, :cond_0

    .line 4023
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4024
    const-string v3, "sourceDeviceAddr"

    iget-object v6, v1, Lo/eWX;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4025
    iget-object v3, v1, Lo/eWX;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4026
    iget-object v3, v1, Lo/eWX;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4027
    const-string v3, "msgId"

    iget v1, v1, Lo/eWX;->c:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 5032
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5033
    const-string v3, "s"

    iget-object v6, v1, Lo/eWX;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5034
    iget-object v3, v1, Lo/eWX;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5035
    iget-object v3, v1, Lo/eWX;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5036
    const-string v3, "m"

    iget v1, v1, Lo/eWX;->c:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2072
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lo/eXW$1;->c:Lo/eXW;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lo/eXK;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
