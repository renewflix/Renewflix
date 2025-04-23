.class public final enum Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

.field public static final enum c:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

.field public static final enum e:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 96
    new-instance v0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->e:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    .line 97
    new-instance v1, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    const-string v2, "Secondary"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->c:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-result-object v0

    .line 97
    sput-object v0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->b:[Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 98
    check-cast p0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->b:[Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    return-object v0
.end method
