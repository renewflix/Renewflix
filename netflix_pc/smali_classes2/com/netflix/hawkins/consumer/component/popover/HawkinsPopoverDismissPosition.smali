.class public final enum Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

.field public static final enum b:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

.field public static final enum c:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

.field private static final synthetic e:[Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 616
    new-instance v0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    const-string v1, "Inline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;->c:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    .line 617
    new-instance v1, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    const-string v2, "Top"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;->b:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    .line 618
    new-instance v2, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    const-string v3, "Floating"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;->a:Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    move-result-object v0

    .line 618
    sput-object v0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;->e:[Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

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

    .line 615
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 619
    check-cast p0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;->e:[Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 619
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/popover/HawkinsPopoverDismissPosition;

    return-object v0
.end method
