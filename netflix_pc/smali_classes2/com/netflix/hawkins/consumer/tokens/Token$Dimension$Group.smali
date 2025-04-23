.class public final enum Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

.field private static enum b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

.field public static final enum c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

.field public static final enum e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5680
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const-string v1, "FOUNDATIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    .line 5681
    new-instance v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const-string v2, "COMPONENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    .line 5682
    new-instance v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const-string v3, "BORDERRADIUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    .line 6000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    move-result-object v0

    .line 5682
    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->a:[Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

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

    .line 5679
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5683
    check-cast p0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->a:[Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5683
    check-cast v0, [Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    return-object v0
.end method
