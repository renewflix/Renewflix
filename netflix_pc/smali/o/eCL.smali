.class public final Lo/eCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/eCL;->b:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lo/eCL;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1167
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lo/eCL;->c:Lorg/json/JSONObject;

    .line 1168
    const-string p2, "NetflixId"

    iget-object v0, p0, Lo/eCL;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    iget-object p1, p0, Lo/eCL;->c:Lorg/json/JSONObject;

    const-string p2, "SecureNetflixId"

    iget-object v0, p0, Lo/eCL;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 1171
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Tokens cannot be null"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2134
    iput-object p1, p0, Lo/eCL;->c:Lorg/json/JSONObject;

    .line 2140
    const-string v0, "NetflixId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eCL;->b:Ljava/lang/String;

    .line 2141
    const-string v0, "SecureNetflixId"

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eCL;->a:Ljava/lang/String;

    .line 2147
    iget-object v0, p0, Lo/eCL;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2148
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Tokens cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 97
    :cond_1
    instance-of v2, p1, Lo/eCL;

    if-nez v2, :cond_2

    return v1

    .line 100
    :cond_2
    check-cast p1, Lo/eCL;

    .line 101
    iget-object v2, p0, Lo/eCL;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lo/eCL;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 105
    :cond_3
    iget-object v3, p1, Lo/eCL;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 108
    :cond_4
    iget-object v2, p0, Lo/eCL;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 109
    iget-object p1, p1, Lo/eCL;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 112
    :cond_5
    iget-object p1, p1, Lo/eCL;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 81
    iget-object v0, p0, Lo/eCL;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 83
    :goto_0
    iget-object v2, p0, Lo/eCL;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/eCL;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
