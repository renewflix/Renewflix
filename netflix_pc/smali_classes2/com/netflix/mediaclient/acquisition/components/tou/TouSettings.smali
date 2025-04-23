.class public final enum Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

.field public static final enum BE:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

.field public static final enum EU:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

.field public static final enum FR:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

.field public static final enum KR:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

.field public static final enum NL:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

.field public static final enum RoW:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

.field public static final enum US:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;


# instance fields
.field private final defaultMessageRes:I

.field private final freeTrialMessageRes:I

.field private final giftOnlyMopRes:I

.field private final showCheckbox:Z


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;
    .locals 7

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->US:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->FR:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    sget-object v2, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->EU:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    sget-object v3, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->KR:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    sget-object v4, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->BE:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    sget-object v5, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->NL:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    sget-object v6, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->RoW:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 13
    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->tou_us_no_trial:I

    .line 14
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->tou_us_freetrial:I

    .line 15
    sget v6, Lcom/netflix/mediaclient/acquisition/R$string;->tou_us_gift:I

    .line 11
    new-instance v7, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    const-string v1, "US"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;-><init>(Ljava/lang/String;IZIII)V

    sput-object v7, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->US:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    .line 19
    sget v12, Lcom/netflix/mediaclient/acquisition/R$string;->tou_fr_no_trial:I

    .line 20
    sget v13, Lcom/netflix/mediaclient/acquisition/R$string;->tou_fr_freetrial:I

    .line 21
    sget v14, Lcom/netflix/mediaclient/acquisition/R$string;->tou_fr_gift:I

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    const-string v9, "FR"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->FR:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    .line 25
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->tou_eu_no_trial:I

    .line 26
    sget v6, Lcom/netflix/mediaclient/acquisition/R$string;->tou_eu_freetrial:I

    .line 27
    sget v7, Lcom/netflix/mediaclient/acquisition/R$string;->tou_eu_gift:I

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    const-string v2, "EU"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->EU:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    .line 31
    sget v12, Lcom/netflix/mediaclient/acquisition/R$string;->tou_kr_no_trial:I

    .line 32
    sget v13, Lcom/netflix/mediaclient/acquisition/R$string;->tou_kr_freetrial:I

    .line 33
    sget v14, Lcom/netflix/mediaclient/acquisition/R$string;->tou_kr_gift:I

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    const-string v9, "KR"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->KR:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    .line 37
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->tou_be_no_trial:I

    .line 38
    sget v6, Lcom/netflix/mediaclient/acquisition/R$string;->tou_be_freetrial:I

    .line 39
    sget v7, Lcom/netflix/mediaclient/acquisition/R$string;->tou_eu_gift:I

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    const-string v2, "BE"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->BE:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    .line 43
    sget v12, Lcom/netflix/mediaclient/acquisition/R$string;->tou_nl_no_trial:I

    .line 44
    sget v13, Lcom/netflix/mediaclient/acquisition/R$string;->tou_nl_freetrial:I

    .line 45
    sget v14, Lcom/netflix/mediaclient/acquisition/R$string;->tou_eu_gift:I

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    const-string v9, "NL"

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->NL:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    .line 49
    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->tou_rest_no_trial:I

    .line 50
    sget v6, Lcom/netflix/mediaclient/acquisition/R$string;->tou_rest_freetrial:I

    .line 51
    sget v7, Lcom/netflix/mediaclient/acquisition/R$string;->tou_rest_gift:I

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    const-string v2, "RoW"

    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->RoW:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    invoke-static {}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->$values()[Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->$VALUES:[Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->showCheckbox:Z

    .line 7
    iput p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->defaultMessageRes:I

    .line 8
    iput p5, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->freeTrialMessageRes:I

    .line 9
    iput p6, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->giftOnlyMopRes:I

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->$VALUES:[Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, [Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object v0
.end method


# virtual methods
.method public final getDefaultMessageRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->defaultMessageRes:I

    return v0
.end method

.method public final getFreeTrialMessageRes()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->freeTrialMessageRes:I

    return v0
.end method

.method public final getGiftOnlyMopRes()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->giftOnlyMopRes:I

    return v0
.end method

.method public final getShowCheckbox()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->showCheckbox:Z

    return v0
.end method
