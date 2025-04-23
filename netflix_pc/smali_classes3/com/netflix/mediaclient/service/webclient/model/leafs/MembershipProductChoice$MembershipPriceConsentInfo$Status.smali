.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

.field public static final enum AUTO_CONSENTED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .annotation runtime Lo/cuC;
        c = "CONSENT_STATUS_AUTO_CONSENTED"
    .end annotation
.end field

.field public static final enum MANDATORY:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .annotation runtime Lo/cuC;
        c = "CONSENT_STATUS_MANDATORY"
    .end annotation
.end field

.field public static final enum NOTIFIED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .annotation runtime Lo/cuC;
        c = "CONSENT_STATUS_NOTIFIED"
    .end annotation
.end field

.field public static final enum NOT_APPLICABLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .annotation runtime Lo/cuC;
        c = "CONSENT_STATUS_NOT_APPLICABLE"
    .end annotation
.end field

.field public static final enum NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .annotation runtime Lo/cuC;
        c = "CONSENT_STATUS_NOT_SET"
    .end annotation
.end field

.field public static final enum OPTIONAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .annotation runtime Lo/cuC;
        c = "CONSENT_STATUS_OPTIONAL"
    .end annotation
.end field

.field public static final enum PROVIDED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .annotation runtime Lo/cuC;
        c = "CONSENT_STATUS_PROVIDED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .locals 7

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->NOT_APPLICABLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->OPTIONAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->MANDATORY:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->PROVIDED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    sget-object v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->AUTO_CONSENTED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    sget-object v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->NOTIFIED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    .line 115
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->NOT_APPLICABLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    .line 118
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->OPTIONAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    .line 121
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    const-string v1, "MANDATORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->MANDATORY:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    .line 124
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    const-string v1, "PROVIDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->PROVIDED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    .line 127
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    const-string v1, "AUTO_CONSENTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->AUTO_CONSENTED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    const-string v1, "NOTIFIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->NOTIFIED:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 132
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPriceConsentInfo$Status;

    return-object v0
.end method
