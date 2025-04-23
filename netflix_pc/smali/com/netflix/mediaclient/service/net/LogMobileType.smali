.class public final enum Lcom/netflix/mediaclient/service/net/LogMobileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/net/LogMobileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/net/LogMobileType;

.field public static final enum b:Lcom/netflix/mediaclient/service/net/LogMobileType;

.field public static final enum c:Lcom/netflix/mediaclient/service/net/LogMobileType;

.field public static final enum d:Lcom/netflix/mediaclient/service/net/LogMobileType;

.field public static final enum e:Lcom/netflix/mediaclient/service/net/LogMobileType;

.field private static final synthetic f:[Lcom/netflix/mediaclient/service/net/LogMobileType;

.field private static enum i:Lcom/netflix/mediaclient/service/net/LogMobileType;

.field private static enum j:Lcom/netflix/mediaclient/service/net/LogMobileType;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 v1, 0x0

    const-string v2, "2g"

    const-string v3, "_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/net/LogMobileType;->d:Lcom/netflix/mediaclient/service/net/LogMobileType;

    .line 31
    new-instance v1, Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 v2, 0x1

    const-string v3, "3g"

    const-string v4, "_3G"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/net/LogMobileType;->i:Lcom/netflix/mediaclient/service/net/LogMobileType;

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 v2, 0x2

    const-string v3, "4g"

    const-string v4, "_4G"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/net/LogMobileType;->j:Lcom/netflix/mediaclient/service/net/LogMobileType;

    .line 33
    new-instance v3, Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 v1, 0x3

    const-string v2, "wifi"

    const-string v4, "WIFI"

    invoke-direct {v3, v4, v1, v2}, Lcom/netflix/mediaclient/service/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/net/LogMobileType;->b:Lcom/netflix/mediaclient/service/net/LogMobileType;

    .line 34
    new-instance v4, Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 v1, 0x4

    const-string v2, "ethernet"

    const-string v5, "Ethernet"

    invoke-direct {v4, v5, v1, v2}, Lcom/netflix/mediaclient/service/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/net/LogMobileType;->c:Lcom/netflix/mediaclient/service/net/LogMobileType;

    .line 35
    new-instance v5, Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 v1, 0x5

    const-string v2, "mobile"

    const-string v6, "MOBILE"

    invoke-direct {v5, v6, v1, v2}, Lcom/netflix/mediaclient/service/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/net/LogMobileType;->a:Lcom/netflix/mediaclient/service/net/LogMobileType;

    .line 36
    new-instance v6, Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 v1, 0x6

    const-string v2, "unknown"

    const-string v7, "UNKNOWN"

    invoke-direct {v6, v7, v1, v2}, Lcom/netflix/mediaclient/service/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/net/LogMobileType;->e:Lcom/netflix/mediaclient/service/net/LogMobileType;

    .line 1028
    sget-object v1, Lcom/netflix/mediaclient/service/net/LogMobileType;->i:Lcom/netflix/mediaclient/service/net/LogMobileType;

    sget-object v2, Lcom/netflix/mediaclient/service/net/LogMobileType;->j:Lcom/netflix/mediaclient/service/net/LogMobileType;

    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/service/net/LogMobileType;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/netflix/mediaclient/service/net/LogMobileType;->f:[Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->h:Ljava/lang/String;

    return-void
.end method

.method public static aWt_(Landroid/net/NetworkInfo;)Lcom/netflix/mediaclient/service/net/LogMobileType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 98
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->j:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 102
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->b:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 106
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->c:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->a(I)Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2070
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->c(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2071
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->d:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 2072
    :cond_4
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->a(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2073
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->i:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 2074
    :cond_5
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->b(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2075
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->j:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 2076
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/net/NetworkType;->e:Lcom/netflix/mediaclient/service/net/NetworkType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 2077
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->a:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0

    .line 2080
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/service/net/LogMobileType;->e:Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/net/LogMobileType;
    .locals 1

    .line 28
    const-class v0, Lcom/netflix/mediaclient/service/net/LogMobileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/net/LogMobileType;
    .locals 1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/service/net/LogMobileType;->f:[Lcom/netflix/mediaclient/service/net/LogMobileType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/net/LogMobileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/net/LogMobileType;

    return-object v0
.end method
