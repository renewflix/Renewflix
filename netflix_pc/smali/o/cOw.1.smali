.class public final Lo/cOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNe;


# instance fields
.field a:J

.field public b:I

.field c:I

.field d:I

.field e:J

.field private f:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo/cOw;->f:I

    .line 18
    iput v0, p0, Lo/cOw;->i:I

    .line 30
    iput v0, p0, Lo/cOw;->c:I

    .line 31
    iput v0, p0, Lo/cOw;->d:I

    .line 32
    iput v0, p0, Lo/cOw;->b:I

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lo/cOw;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v1, "memCacheFound"

    iget v2, p0, Lo/cOw;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "memCacheMissed"

    iget v2, p0, Lo/cOw;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v1, "memCacheExpired"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v1, "diskCacheFound"

    iget v2, p0, Lo/cOw;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "diskCacheMissed"

    iget v2, p0, Lo/cOw;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v1, "diskCacheExpired"

    iget v2, p0, Lo/cOw;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    iget-wide v1, p0, Lo/cOw;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 83
    const-string v3, "diskCacheTimeSpent_\u00b5s"

    const-wide/16 v4, 0x3e8

    .line 1057
    div-long/2addr v1, v4

    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 25
    iget v0, p0, Lo/cOw;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cOw;->i:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 45
    iget v0, p0, Lo/cOw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cOw;->b:I

    return-void
.end method

.method public final e()V
    .locals 1

    .line 21
    iget v0, p0, Lo/cOw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cOw;->f:I

    return-void
.end method
