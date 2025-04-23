.class public final enum Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

.field public static final enum c:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

.field private static final synthetic d:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

.field public static final enum e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;


# instance fields
.field private final b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 151
    new-instance v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    const/4 v1, 0x0

    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const-string v3, "Primary"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    .line 152
    new-instance v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    const/4 v2, 0x1

    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const-string v4, "Secondary"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->c:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    .line 153
    new-instance v2, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    const/4 v3, 0x2

    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const-string v5, "Brand"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;)V

    sput-object v2, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    move-result-object v0

    .line 153
    sput-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->d:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 154
    check-cast p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->d:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-object v0
.end method
