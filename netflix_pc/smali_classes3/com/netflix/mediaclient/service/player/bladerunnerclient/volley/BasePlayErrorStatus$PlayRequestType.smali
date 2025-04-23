.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field private static final synthetic f:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field public static final enum g:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field public static final enum h:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field public static final enum i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field public static final enum j:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field private static enum n:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

.field private static enum o:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;


# instance fields
.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 134
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/4 v1, 0x0

    const-string v2, "SL"

    const-string v3, "StreamingLicense"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 135
    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/4 v2, 0x1

    const-string v3, "L"

    const-string v4, "OfflineLicense"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 136
    new-instance v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/4 v3, 0x2

    const-string v4, "LR"

    const-string v5, "OfflineLicenseRefresh"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 137
    new-instance v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/4 v4, 0x3

    const-string v5, "LD"

    const-string v6, "OfflineLicenseDelete"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 138
    new-instance v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/4 v5, 0x4

    const-string v6, "M"

    const-string v7, "OfflineManifest"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 139
    new-instance v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/4 v6, 0x5

    const-string v7, "MR"

    const-string v8, "OfflineManifestRefresh"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->n:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 140
    new-instance v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/4 v6, 0x6

    const-string v7, "DC"

    const-string v8, "OfflineDownloadComplete"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->o:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 141
    new-instance v7, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/4 v5, 0x7

    const-string v6, "I"

    const-string v8, "Link"

    invoke-direct {v7, v8, v5, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 142
    new-instance v8, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/16 v5, 0x8

    const-string v6, "SN"

    const-string v9, "SyncLicense"

    invoke-direct {v8, v9, v5, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->h:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 143
    new-instance v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/16 v5, 0x9

    const-string v6, "SM"

    const-string v10, "StreamingManifest"

    invoke-direct {v9, v10, v5, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->j:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 144
    new-instance v10, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    const/16 v5, 0xa

    const-string v6, "O"

    const-string v11, "other"

    invoke-direct {v10, v11, v5, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->g:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 1133
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->n:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->o:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    filled-new-array/range {v0 .. v10}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    move-result-object v0

    .line 144
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->f:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

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

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->l:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->n:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->o:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;
    .locals 1

    .line 133
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;
    .locals 1

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->f:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->l:Ljava/lang/String;

    return-object v0
.end method
