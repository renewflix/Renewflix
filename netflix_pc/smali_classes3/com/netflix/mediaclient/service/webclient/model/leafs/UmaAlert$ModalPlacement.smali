.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModalPlacement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

.field public static final enum BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;
    .annotation runtime Lo/cuC;
        c = "bottom"
    .end annotation
.end field

.field public static final enum CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;
    .annotation runtime Lo/cuC;
        c = "center"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;
    .locals 2

    .line 257
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 258
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    .line 260
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    .line 257
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;
    .locals 1

    .line 257
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;
    .locals 1

    .line 257
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    return-object v0
.end method
