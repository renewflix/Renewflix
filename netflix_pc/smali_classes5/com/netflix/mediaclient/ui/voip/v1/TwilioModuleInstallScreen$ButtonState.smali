.class public final enum Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

.field public static final enum b:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

.field private static final synthetic c:[Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

.field public static final enum d:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    const-string v1, "START_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->b:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    .line 53
    new-instance v1, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    const-string v2, "PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->d:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    .line 54
    new-instance v2, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->a:Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    .line 1051
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->c:[Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;
    .locals 1

    .line 51
    const-class v0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->c:[Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/voip/v1/TwilioModuleInstallScreen$ButtonState;

    return-object v0
.end method
