.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$j;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$j;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$j;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 6100
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6098
    const-string v3, "button-countdown--border-radius-small"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;IB)V

    return-void
.end method
