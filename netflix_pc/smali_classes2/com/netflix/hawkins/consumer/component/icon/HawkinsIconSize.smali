.class public final enum Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field public static final enum b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field public static final enum c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field public static final enum d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field private static final synthetic e:[Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 28
    new-instance v1, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const-string v2, "Standard"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 29
    new-instance v2, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const-string v3, "Large"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 30
    new-instance v3, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const-string v4, "Jumbo"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->e:[Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->e:[Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object v0
.end method
