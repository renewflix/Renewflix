.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

.field public static final enum COLLECTIONS:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .annotation runtime Lo/cuC;
        c = "collections"
    .end annotation
.end field

.field public static final enum FLEXIBLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .annotation runtime Lo/cuC;
        c = "flexible"
    .end annotation
.end field

.field public static final enum MONEYBALL_DRIVEN:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .annotation runtime Lo/cuC;
        c = "moneyball_driven"
    .end annotation
.end field

.field public static final enum STANDARD:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .annotation runtime Lo/cuC;
        c = "standard"
    .end annotation
.end field

.field public static final enum THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .annotation runtime Lo/cuC;
        c = "themed_promo"
    .end annotation
.end field

.field public static final enum WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .annotation runtime Lo/cuC;
        c = "white_modal"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .locals 6

    .line 226
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->STANDARD:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->FLEXIBLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->COLLECTIONS:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->MONEYBALL_DRIVEN:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 227
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const-string v1, "WHITE_MODAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    .line 229
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const-string v1, "STANDARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->STANDARD:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    .line 231
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const-string v1, "FLEXIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->FLEXIBLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    .line 233
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const-string v1, "THEMED_PROMO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    .line 235
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const-string v1, "COLLECTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->COLLECTIONS:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    .line 237
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    const-string v1, "MONEYBALL_DRIVEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->MONEYBALL_DRIVEN:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    .line 226
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .locals 1

    .line 226
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .locals 1

    .line 226
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0
.end method
