.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 7547
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    .line 7548
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    .line 7545
    const-string v1, "button--text-supplemental"

    const/16 v4, 0x1f4

    const/16 v5, 0x10

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;IIIB)V

    return-void
.end method
