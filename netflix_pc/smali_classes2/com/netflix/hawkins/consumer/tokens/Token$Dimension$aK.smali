.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aK;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aK"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aK;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aK;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aK;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aK;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 6633
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 6631
    const-string v3, "input-pin-code--space-vertical"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Group;IB)V

    return-void
.end method
