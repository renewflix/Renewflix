.class public abstract Lo/faD;
.super Lo/fat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fat<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lo/fat;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/faD;->f:J

    return-void
.end method


# virtual methods
.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lo/faD;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    sget-object p1, Lo/fah;->e:Lo/fah;

    invoke-static {v0}, Lo/fah;->d(Lorg/json/JSONObject;)Lo/fac;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lo/fac;->b()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return-object v0
.end method
