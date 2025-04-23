.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MembershipPlanStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

.field public static final enum CURRENT:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_PLAN_STATUS_CURRENT"
    .end annotation
.end field

.field public static final enum NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_PLAN_STATUS_NOT_SET"
    .end annotation
.end field

.field public static final enum PAYING:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_PLAN_STATUS_PAYING"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_PLAN_STATUS_PENDING"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .locals 4

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->CURRENT:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->PENDING:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->PAYING:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 166
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    .line 169
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    const-string v1, "CURRENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->CURRENT:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    .line 172
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->PENDING:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    .line 175
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    const-string v1, "PAYING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->PAYING:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 177
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    return-object v0
.end method
