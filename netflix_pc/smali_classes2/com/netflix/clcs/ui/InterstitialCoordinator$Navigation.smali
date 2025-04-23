.class final enum Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/ui/InterstitialCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

.field public static final enum c:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

.field public static final enum d:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

.field private static final synthetic e:[Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    const-string v1, "Forward"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    .line 75
    new-instance v1, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    const-string v2, "Replace"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->b:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    .line 76
    new-instance v2, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    const-string v3, "Backward"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->e:[Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

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

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;
    .locals 1

    const-class v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 77
    check-cast p0, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->e:[Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, [Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    return-object v0
.end method
