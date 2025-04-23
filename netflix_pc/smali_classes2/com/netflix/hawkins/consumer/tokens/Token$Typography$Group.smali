.class public final enum Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

.field public static final enum c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

.field public static final enum d:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

.field private static final synthetic e:[Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7319
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    const-string v1, "HEADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    .line 7320
    new-instance v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    const-string v2, "BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    .line 7321
    new-instance v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    const-string v3, "COMPONENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    .line 8000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    move-result-object v0

    .line 7321
    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->e:[Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

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

    .line 7318
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7322
    check-cast p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->e:[Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7322
    check-cast v0, [Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    return-object v0
.end method
