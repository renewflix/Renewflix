.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

.field public static final enum b:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

.field public static final enum d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

.field public static final enum e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 180
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 181
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const-string v2, "Browse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 182
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const-string v3, "Playback"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 183
    new-instance v3, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const-string v4, "PostPlay"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v0

    .line 183
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->a:[Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 184
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->a:[Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    return-object v0
.end method
