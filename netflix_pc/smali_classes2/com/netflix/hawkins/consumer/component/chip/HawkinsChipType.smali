.class public final enum Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field private static final synthetic d:[Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field public static final enum e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 350
    new-instance v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    const-string v1, "Border"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->a:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 355
    new-instance v1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    const-string v2, "Borderless"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    move-result-object v0

    .line 355
    sput-object v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->d:[Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

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

    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 356
    check-cast p0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->d:[Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    return-object v0
.end method
