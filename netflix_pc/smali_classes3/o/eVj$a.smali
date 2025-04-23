.class final Lo/eVj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/log/api/Logblob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final d:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 83
    const-string v0, "clientJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/eVj$a;->b:Lorg/json/JSONObject;

    .line 84
    const-string v0, "clientEpoch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/eVj$a;->d:J

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Payload can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Method not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/eVj$a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Method not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lo/eVj$a;->d:J

    return-wide v0
.end method
