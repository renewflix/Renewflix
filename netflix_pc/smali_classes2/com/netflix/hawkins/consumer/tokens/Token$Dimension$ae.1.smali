.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ae;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ae;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ae;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ae;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 6341
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6339
    const-string v3, "input--border-width"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;IB)V

    return-void
.end method
