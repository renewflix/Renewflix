.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

.field public static final enum BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;
    .annotation runtime Lo/cuC;
        c = "button"
    .end annotation
.end field

.field public static final enum SELECT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;
    .annotation runtime Lo/cuC;
        c = "select"
    .end annotation
.end field

.field public static final enum TEXT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;
    .annotation runtime Lo/cuC;
        c = "text"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;
    .locals 3

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->TEXT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->SELECT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->TEXT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    const-string v1, "SELECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->SELECT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    const-string v1, "BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    return-object v0
.end method
