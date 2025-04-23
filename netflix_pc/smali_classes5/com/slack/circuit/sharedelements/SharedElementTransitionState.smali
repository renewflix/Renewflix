.class public final enum Lcom/slack/circuit/sharedelements/SharedElementTransitionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slack/circuit/sharedelements/SharedElementTransitionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

.field private static final synthetic c:[Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

.field public static final enum e:Lcom/slack/circuit/sharedelements/SharedElementTransitionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 98
    new-instance v0, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;->a:Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    .line 100
    new-instance v1, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    const-string v2, "Available"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;->e:Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    move-result-object v0

    .line 100
    sput-object v0, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;->c:[Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slack/circuit/sharedelements/SharedElementTransitionState;
    .locals 1

    const-class v0, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 101
    check-cast p0, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    return-object p0
.end method

.method public static values()[Lcom/slack/circuit/sharedelements/SharedElementTransitionState;
    .locals 1

    sget-object v0, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;->c:[Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, [Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    return-object v0
.end method
