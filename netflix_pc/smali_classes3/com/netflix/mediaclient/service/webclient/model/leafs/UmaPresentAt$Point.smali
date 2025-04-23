.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

.field public static final enum LOLOMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;
    .annotation runtime Lo/cuC;
        c = "LOLOMO"
    .end annotation
.end field

.field public static final enum PROFILES_GATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;
    .annotation runtime Lo/cuC;
        c = "PROFILES_GATE"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;
    .locals 2

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->PROFILES_GATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->LOLOMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    const-string v1, "PROFILES_GATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->PROFILES_GATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    const-string v1, "LOLOMO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->LOLOMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    return-object v0
.end method
