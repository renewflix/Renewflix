.class public final enum Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

.field private static final synthetic d:[Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

.field private static enum e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 182
    new-instance v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    const-string v1, "Single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    .line 183
    new-instance v1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    const-string v2, "Multiple"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;->e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    move-result-object v0

    .line 183
    sput-object v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;->d:[Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

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

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 184
    check-cast p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;->d:[Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    return-object v0
.end method
