.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MembershipPlanChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

.field public static final enum DEFERRED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_PLAN_CHANGE_TYPE_DEFERRED"
    .end annotation
.end field

.field public static final enum IMMEDIATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_PLAN_CHANGE_TYPE_IMMEDIATE"
    .end annotation
.end field

.field public static final enum NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_PLAN_CHANGE_TYPE_NOT_SET"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .locals 3

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->IMMEDIATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->DEFERRED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 180
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    .line 183
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->IMMEDIATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    .line 186
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->DEFERRED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->$ENTRIES:Lo/iQH;

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

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 188
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    return-object v0
.end method
