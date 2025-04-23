.class public final enum Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

.field public static final enum c:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

.field public static final enum d:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

.field public static final enum e:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    const-string v1, "START_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->c:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    .line 58
    new-instance v1, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    const-string v2, "PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->e:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    .line 59
    new-instance v2, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->d:Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    .line 1056
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->b:[Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;
    .locals 1

    .line 56
    const-class v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->b:[Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/voip/v1/VoIpModuleInstallScreen$ButtonState;

    return-object v0
.end method
