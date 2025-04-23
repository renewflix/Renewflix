.class final enum Lcom/netflix/cl/Logger$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/cl/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/Logger$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/Logger$State;

.field public static final enum disabled:Lcom/netflix/cl/Logger$State;

.field public static final enum initialized:Lcom/netflix/cl/Logger$State;

.field public static final enum not_initialized:Lcom/netflix/cl/Logger$State;

.field public static final enum ready_to_deliver:Lcom/netflix/cl/Logger$State;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/Logger$State;
    .locals 4

    .line 1037
    sget-object v0, Lcom/netflix/cl/Logger$State;->not_initialized:Lcom/netflix/cl/Logger$State;

    sget-object v1, Lcom/netflix/cl/Logger$State;->initialized:Lcom/netflix/cl/Logger$State;

    sget-object v2, Lcom/netflix/cl/Logger$State;->ready_to_deliver:Lcom/netflix/cl/Logger$State;

    sget-object v3, Lcom/netflix/cl/Logger$State;->disabled:Lcom/netflix/cl/Logger$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/Logger$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1038
    new-instance v0, Lcom/netflix/cl/Logger$State;

    const-string v1, "not_initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger$State;->not_initialized:Lcom/netflix/cl/Logger$State;

    .line 1039
    new-instance v0, Lcom/netflix/cl/Logger$State;

    const-string v1, "initialized"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger$State;->initialized:Lcom/netflix/cl/Logger$State;

    .line 1040
    new-instance v0, Lcom/netflix/cl/Logger$State;

    const-string v1, "ready_to_deliver"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger$State;->ready_to_deliver:Lcom/netflix/cl/Logger$State;

    .line 1041
    new-instance v0, Lcom/netflix/cl/Logger$State;

    const-string v1, "disabled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/Logger$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/Logger$State;->disabled:Lcom/netflix/cl/Logger$State;

    .line 1037
    invoke-static {}, Lcom/netflix/cl/Logger$State;->$values()[Lcom/netflix/cl/Logger$State;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/Logger$State;->$VALUES:[Lcom/netflix/cl/Logger$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1037
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/Logger$State;
    .locals 1

    .line 1037
    const-class v0, Lcom/netflix/cl/Logger$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/Logger$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/Logger$State;
    .locals 1

    .line 1037
    sget-object v0, Lcom/netflix/cl/Logger$State;->$VALUES:[Lcom/netflix/cl/Logger$State;

    invoke-virtual {v0}, [Lcom/netflix/cl/Logger$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/Logger$State;

    return-object v0
.end method
