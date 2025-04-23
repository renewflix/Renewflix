.class public final enum Lcom/netflix/mediaclient/service/player/drm/LicenseType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/drm/LicenseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;


# instance fields
.field private f:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    const-string v1, "LDL"

    const-string v2, "LICENSE_TYPE_LDL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/netflix/mediaclient/service/player/drm/LicenseType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->b:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    const-string v2, "STANDARD"

    const-string v3, "LICENSE_TYPE_STANDARD"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/netflix/mediaclient/service/player/drm/LicenseType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    const-string v3, "OFFLINE"

    const-string v4, "LICENSE_TYPE_OFFLINE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/netflix/mediaclient/service/player/drm/LicenseType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    const/4 v4, 0x4

    const-string v5, "MANIFEST_LDL"

    const-string v7, "LICENSE_TYPE_MANIFEST_LDL"

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/netflix/mediaclient/service/player/drm/LicenseType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 1003
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->d:[Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->f:I

    .line 13
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/drm/LicenseType;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/drm/LicenseType;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->d:[Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/drm/LicenseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LicenseType{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseType;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
