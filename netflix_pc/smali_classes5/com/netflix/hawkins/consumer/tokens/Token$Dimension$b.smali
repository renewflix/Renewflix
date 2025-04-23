.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$b;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$b;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$b;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$b;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 5903
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const/16 v1, 0x270f

    const/4 v2, 0x0

    .line 5901
    const-string v3, "border-radius-9999"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;IB)V

    return-void
.end method
