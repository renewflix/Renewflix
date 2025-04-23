.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

.field public static final enum NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

.field public static final enum SHOW_NEXT_ONLY:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

.field public static final enum SHOW_OTP_HIDE_PASSWORD:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

.field public static final enum SHOW_OTP_ONLY:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

.field public static final enum SHOW_OTP_SHOW_PASSWORD:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;
    .locals 5

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_OTP_HIDE_PASSWORD:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_OTP_SHOW_PASSWORD:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_OTP_ONLY:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_NEXT_ONLY:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->NONE:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    const-string v1, "SHOW_OTP_HIDE_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_OTP_HIDE_PASSWORD:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    const-string v1, "SHOW_OTP_SHOW_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_OTP_SHOW_PASSWORD:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    const-string v1, "SHOW_OTP_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_OTP_ONLY:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    const-string v1, "SHOW_NEXT_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->SHOW_NEXT_ONLY:Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/OneTimePasscodeLayoutType;

    return-object v0
.end method
