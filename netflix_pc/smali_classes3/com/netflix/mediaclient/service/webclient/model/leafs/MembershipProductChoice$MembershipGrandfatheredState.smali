.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MembershipGrandfatheredState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

.field public static final enum FOREVER:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_GF_STATUS_FOREVER"
    .end annotation
.end field

.field public static final enum NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_GF_STATUS_NONE"
    .end annotation
.end field

.field public static final enum NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_GF_STATUS_NOT_SET"
    .end annotation
.end field

.field public static final enum WITH_EXPIRY:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_GF_STATUS_WITH_EXPIRY"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .locals 4

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->WITH_EXPIRY:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->FOREVER:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 152
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    .line 155
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    .line 158
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    const-string v1, "WITH_EXPIRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->WITH_EXPIRY:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    .line 161
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    const-string v1, "FOREVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->FOREVER:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 163
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipGrandfatheredState;

    return-object v0
.end method
