.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MembershipStreamQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

.field public static final enum HD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_STREAM_QUALITY_HD"
    .end annotation
.end field

.field public static final enum NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_STREAM_QUALITY_NOT_SET"
    .end annotation
.end field

.field public static final enum SD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_STREAM_QUALITY_SD"
    .end annotation
.end field

.field public static final enum UHD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .annotation runtime Lo/cuC;
        c = "PRODUCT_CHOICE_STREAM_QUALITY_UHD"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .locals 4

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->SD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->HD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->UHD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 138
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->NOT_SET:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    .line 141
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    const-string v1, "SD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->SD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    .line 144
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    const-string v1, "HD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->HD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    .line 147
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    const-string v1, "UHD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->UHD:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 149
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipStreamQuality;

    return-object v0
.end method
