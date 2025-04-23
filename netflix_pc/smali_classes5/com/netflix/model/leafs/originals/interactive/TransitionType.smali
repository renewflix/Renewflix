.class public final enum Lcom/netflix/model/leafs/originals/interactive/TransitionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/model/leafs/originals/interactive/TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/originals/interactive/TransitionType;

.field public static final enum DELAYED_SEAMLESS:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

.field public static final enum IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

.field public static final enum LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;


# instance fields
.field private final transition:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/model/leafs/originals/interactive/TransitionType;
    .locals 3

    .line 0
    sget-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    sget-object v1, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    sget-object v2, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->DELAYED_SEAMLESS:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    const/4 v1, 0x0

    const-string v2, "lazy"

    const-string v3, "LAZY"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 5
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    const/4 v1, 0x1

    const-string v2, "immediate"

    const-string v3, "IMMEDIATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 6
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    const/4 v1, 0x2

    const-string v2, "delayedSeamless"

    const-string v3, "DELAYED_SEAMLESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->DELAYED_SEAMLESS:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-static {}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->$values()[Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->$VALUES:[Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->transition:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/model/leafs/originals/interactive/TransitionType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;
    .locals 1

    const-class v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/model/leafs/originals/interactive/TransitionType;
    .locals 1

    sget-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->$VALUES:[Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    return-object v0
.end method


# virtual methods
.method public final getTransition()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->transition:Ljava/lang/String;

    return-object v0
.end method
