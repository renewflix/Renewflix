.class public final enum Lcom/netflix/cl/model/PlanUpgradeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/PlanUpgradeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/PlanUpgradeType;

.field public static final enum concurrentStream:Lcom/netflix/cl/model/PlanUpgradeType;

.field public static final enum downloadLimit:Lcom/netflix/cl/model/PlanUpgradeType;

.field public static final enum mobileOnly:Lcom/netflix/cl/model/PlanUpgradeType;

.field public static final enum quality:Lcom/netflix/cl/model/PlanUpgradeType;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/PlanUpgradeType;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->concurrentStream:Lcom/netflix/cl/model/PlanUpgradeType;

    sget-object v1, Lcom/netflix/cl/model/PlanUpgradeType;->downloadLimit:Lcom/netflix/cl/model/PlanUpgradeType;

    sget-object v2, Lcom/netflix/cl/model/PlanUpgradeType;->mobileOnly:Lcom/netflix/cl/model/PlanUpgradeType;

    sget-object v3, Lcom/netflix/cl/model/PlanUpgradeType;->quality:Lcom/netflix/cl/model/PlanUpgradeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/PlanUpgradeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/PlanUpgradeType;

    const-string v1, "concurrentStream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/PlanUpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->concurrentStream:Lcom/netflix/cl/model/PlanUpgradeType;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/PlanUpgradeType;

    const-string v1, "downloadLimit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/PlanUpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->downloadLimit:Lcom/netflix/cl/model/PlanUpgradeType;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/PlanUpgradeType;

    const-string v1, "mobileOnly"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/PlanUpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->mobileOnly:Lcom/netflix/cl/model/PlanUpgradeType;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/PlanUpgradeType;

    const-string v1, "quality"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/PlanUpgradeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->quality:Lcom/netflix/cl/model/PlanUpgradeType;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/PlanUpgradeType;->$values()[Lcom/netflix/cl/model/PlanUpgradeType;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->$VALUES:[Lcom/netflix/cl/model/PlanUpgradeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/PlanUpgradeType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/PlanUpgradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/PlanUpgradeType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/PlanUpgradeType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->$VALUES:[Lcom/netflix/cl/model/PlanUpgradeType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/PlanUpgradeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/PlanUpgradeType;

    return-object v0
.end method
