.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lI;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lI"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lI;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lI;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lI;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lI;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5973
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->s:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5971
    const-string v1, "user-pie-chart"

    const v3, 0x7f084ba4

    const v4, 0x7f084ba5

    const v5, 0x7f084ba3

    const v6, 0x7f084ba2

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
