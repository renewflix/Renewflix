.class public final enum Lcom/airbnb/mvrx/MavericksBlockExecutions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/airbnb/mvrx/MavericksBlockExecutions;

.field private static final synthetic c:[Lcom/airbnb/mvrx/MavericksBlockExecutions;

.field public static final enum d:Lcom/airbnb/mvrx/MavericksBlockExecutions;

.field public static final enum e:Lcom/airbnb/mvrx/MavericksBlockExecutions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    const-string v1, "No"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/mvrx/MavericksBlockExecutions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/mvrx/MavericksBlockExecutions;->e:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 11
    new-instance v1, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    const-string v2, "Completely"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airbnb/mvrx/MavericksBlockExecutions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->a:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 18
    new-instance v1, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    const-string v2, "WithLoading"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/airbnb/mvrx/MavericksBlockExecutions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->d:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 1000
    sget-object v2, Lcom/airbnb/mvrx/MavericksBlockExecutions;->a:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    filled-new-array {v0, v2, v1}, [Lcom/airbnb/mvrx/MavericksBlockExecutions;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/airbnb/mvrx/MavericksBlockExecutions;->c:[Lcom/airbnb/mvrx/MavericksBlockExecutions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/mvrx/MavericksBlockExecutions;
    .locals 1

    .line 0
    const-class v0, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/mvrx/MavericksBlockExecutions;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/mvrx/MavericksBlockExecutions;
    .locals 1

    .line 0
    sget-object v0, Lcom/airbnb/mvrx/MavericksBlockExecutions;->c:[Lcom/airbnb/mvrx/MavericksBlockExecutions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/mvrx/MavericksBlockExecutions;

    return-object v0
.end method
