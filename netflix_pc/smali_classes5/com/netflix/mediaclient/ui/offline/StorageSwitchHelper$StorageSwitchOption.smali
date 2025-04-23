.class public final enum Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageSwitchOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

.field public static final enum b:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

.field public static final enum c:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    const-string v1, "CAN_NOT_SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->a:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    .line 33
    new-instance v1, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    const-string v2, "SWITCH_TO_INTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->b:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    .line 34
    new-instance v2, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    const-string v3, "SWITCH_TO_SD_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->c:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    .line 1031
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->d:[Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;
    .locals 1

    .line 31
    const-class v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;
    .locals 1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->d:[Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    return-object v0
.end method
