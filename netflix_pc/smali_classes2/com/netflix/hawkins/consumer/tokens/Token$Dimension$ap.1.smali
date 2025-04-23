.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ap"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 6506
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6504
    const-string v3, "input-phone-number--space-between-region"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;IB)V

    return-void
.end method
