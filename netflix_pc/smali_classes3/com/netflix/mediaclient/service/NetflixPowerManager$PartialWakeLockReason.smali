.class public final enum Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartialWakeLockReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

.field public static final enum d:Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    const-string v1, "DownloadGoingOn"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;-><init>(Ljava/lang/String;)V

    .line 1039
    sput-object v0, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->d:Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->b:[Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;
    .locals 1

    .line 39
    const-class v0, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;
    .locals 1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->b:[Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    return-object v0
.end method
