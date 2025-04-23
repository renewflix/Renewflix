.class public final enum Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field public static final enum c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field public static final enum d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private static final synthetic e:[Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x41800000    # 16.0f

    .line 909
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 78
    new-instance v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const-string v2, "Small"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 910
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 79
    new-instance v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const-string v3, "Standard"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/high16 v0, 0x42100000    # 36.0f

    .line 911
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 80
    new-instance v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const-string v4, "Large"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 1000
    filled-new-array {v1, v2, v3}, [Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->e:[Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 81
    check-cast p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->e:[Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->a:F

    return v0
.end method
