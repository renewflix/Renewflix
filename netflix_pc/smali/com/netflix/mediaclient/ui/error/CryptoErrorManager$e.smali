.class public final Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:J

.field private c:Lcom/netflix/mediaclient/StatusCode;

.field private d:J

.field private e:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

.field private h:J


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;JLjava/lang/Throwable;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->e:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 71
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->c:Lcom/netflix/mediaclient/StatusCode;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->h:J

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->b:J

    .line 74
    iput-wide p3, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->d:J

    .line 75
    invoke-static {p5}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->b(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->a:Lorg/json/JSONObject;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->h:J

    .line 96
    const-string v0, "up"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->b:J

    .line 97
    const-string v0, "appStartupTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->d:J

    .line 98
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->e:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    .line 99
    const-string v0, "cause"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->getStatusCodeByValue(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->c:Lcom/netflix/mediaclient/StatusCode;

    .line 100
    const-string v0, "originalCause"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 3

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 83
    :try_start_0
    const-string v1, "stacktrace"

    invoke-static {p0}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "MESSAGE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 4

    .line 158
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->h:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string v1, "appStartupTime"

    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string v1, "up"

    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->e:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->c:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 112
    const-string v2, "originalCause"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method final c(J)Z
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->d:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FatalCryptoError{appStartupTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", howLongDeviceWasUpInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errorSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->e:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->c:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
