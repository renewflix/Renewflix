.class public final enum Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field private static final synthetic c:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field public static final enum d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 259
    new-instance v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 260
    new-instance v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    const-string v2, "Small"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    move-result-object v0

    .line 260
    sput-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->c:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

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

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 261
    check-cast p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->c:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    return-object v0
.end method
