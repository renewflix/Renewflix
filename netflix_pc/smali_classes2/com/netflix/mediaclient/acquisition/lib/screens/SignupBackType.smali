.class public final enum Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

.field public static final enum BACK_TO_PREVIOUS_MODE:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

.field public static final enum INTERRUPT_WITH_DIALOG:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

.field public static final enum NORMAL_BACK:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
    .locals 3

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->INTERRUPT_WITH_DIALOG:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->NORMAL_BACK:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    sget-object v2, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->BACK_TO_PREVIOUS_MODE:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    const-string v1, "INTERRUPT_WITH_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->INTERRUPT_WITH_DIALOG:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    const-string v1, "NORMAL_BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->NORMAL_BACK:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    const-string v1, "BACK_TO_PREVIOUS_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->BACK_TO_PREVIOUS_MODE:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    invoke-static {}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->$values()[Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->$VALUES:[Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    return-object v0
.end method
