.class public final enum Lcom/netflix/ale/AleUseCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ale/AleUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/ale/AleUseCase;

.field public static final enum AUI_DYNECOM:Lcom/netflix/ale/AleUseCase;
    .annotation runtime Lo/cuC;
        c = "AUI-DYNECOM"
    .end annotation
.end field

.field public static final enum CLCS:Lcom/netflix/ale/AleUseCase;
    .annotation runtime Lo/cuC;
        c = "CLCS"
    .end annotation
.end field

.field public static final enum CRYPTEXTEST:Lcom/netflix/ale/AleUseCase;
    .annotation runtime Lo/cuC;
        c = "CRYPTEXTEST"
    .end annotation
.end field

.field public static final enum PUSHY_WEBSOCKET:Lcom/netflix/ale/AleUseCase;
    .annotation runtime Lo/cuC;
        c = "PUSHY-WEBSOCKET"
    .end annotation
.end field

.field public static final enum SOCKETROUTER:Lcom/netflix/ale/AleUseCase;
    .annotation runtime Lo/cuC;
        c = "SOCKETROUTER"
    .end annotation
.end field

.field public static final enum TEST:Lcom/netflix/ale/AleUseCase;
    .annotation runtime Lo/cuC;
        c = "TEST"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/netflix/ale/AleUseCase;
    .locals 6

    .line 0
    sget-object v0, Lcom/netflix/ale/AleUseCase;->TEST:Lcom/netflix/ale/AleUseCase;

    sget-object v1, Lcom/netflix/ale/AleUseCase;->CRYPTEXTEST:Lcom/netflix/ale/AleUseCase;

    sget-object v2, Lcom/netflix/ale/AleUseCase;->PUSHY_WEBSOCKET:Lcom/netflix/ale/AleUseCase;

    sget-object v3, Lcom/netflix/ale/AleUseCase;->AUI_DYNECOM:Lcom/netflix/ale/AleUseCase;

    sget-object v4, Lcom/netflix/ale/AleUseCase;->SOCKETROUTER:Lcom/netflix/ale/AleUseCase;

    sget-object v5, Lcom/netflix/ale/AleUseCase;->CLCS:Lcom/netflix/ale/AleUseCase;

    filled-new-array/range {v0 .. v5}, [Lcom/netflix/ale/AleUseCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/netflix/ale/AleUseCase;

    const-string v1, "TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleUseCase;->TEST:Lcom/netflix/ale/AleUseCase;

    .line 20
    new-instance v0, Lcom/netflix/ale/AleUseCase;

    const-string v1, "CRYPTEXTEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleUseCase;->CRYPTEXTEST:Lcom/netflix/ale/AleUseCase;

    .line 21
    new-instance v0, Lcom/netflix/ale/AleUseCase;

    const-string v1, "PUSHY_WEBSOCKET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleUseCase;->PUSHY_WEBSOCKET:Lcom/netflix/ale/AleUseCase;

    .line 22
    new-instance v0, Lcom/netflix/ale/AleUseCase;

    const-string v1, "AUI_DYNECOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleUseCase;->AUI_DYNECOM:Lcom/netflix/ale/AleUseCase;

    .line 23
    new-instance v0, Lcom/netflix/ale/AleUseCase;

    const-string v1, "SOCKETROUTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleUseCase;->SOCKETROUTER:Lcom/netflix/ale/AleUseCase;

    .line 24
    new-instance v0, Lcom/netflix/ale/AleUseCase;

    const-string v1, "CLCS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/ale/AleUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ale/AleUseCase;->CLCS:Lcom/netflix/ale/AleUseCase;

    invoke-static {}, Lcom/netflix/ale/AleUseCase;->$values()[Lcom/netflix/ale/AleUseCase;

    move-result-object v0

    sput-object v0, Lcom/netflix/ale/AleUseCase;->$VALUES:[Lcom/netflix/ale/AleUseCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ale/AleUseCase;
    .locals 1

    .line 0
    const-class v0, Lcom/netflix/ale/AleUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ale/AleUseCase;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ale/AleUseCase;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/ale/AleUseCase;->$VALUES:[Lcom/netflix/ale/AleUseCase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ale/AleUseCase;

    return-object v0
.end method
