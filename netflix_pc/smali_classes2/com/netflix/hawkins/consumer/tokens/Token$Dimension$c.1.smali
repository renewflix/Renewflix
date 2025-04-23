.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$c;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$c;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$c;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$c;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 6007
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6005
    const-string v3, "button--border-radius-large"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;IB)V

    return-void
.end method
