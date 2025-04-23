.class final Lo/fvX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lo/fvX;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lo/fvX;

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    const-string v2, "unknown"

    const-string v3, "defaultIpAddr"

    invoke-direct {v0, v1, v2, v3}, Lo/fvX;-><init>(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/fvX;->d:Lo/fvX;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/fvX;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 30
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lo/fvX;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p1

    .line 31
    :cond_1
    iput-object p3, p0, Lo/fvX;->a:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lo/fvX;
    .locals 4

    if-nez p0, :cond_0

    .line 55
    sget-object p0, Lo/fvX;->d:Lo/fvX;

    return-object p0

    .line 58
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x5f7da24

    const v3, -0x5f7da21

    invoke-static {v0, v2, v3, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 61
    sget-object v1, Lo/fvX$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHp_(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 63
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x5f8bb0d9

    const v3, -0x5f8bb0d9

    invoke-static {p0, v2, v3, v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHq_(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    new-instance v1, Lo/fvX;

    invoke-direct {v1, p1, p0, v0}, Lo/fvX;-><init>(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 38
    check-cast p1, Lo/fvX;

    .line 39
    iget-object v1, p0, Lo/fvX;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    iget-object v2, p1, Lo/fvX;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fvX;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/fvX;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fvX;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/fvX;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lo/fvX;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lo/fvX;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lo/fvX;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkKey{mNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fvX;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNetworkId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fvX;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLocalIp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/fvX;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
