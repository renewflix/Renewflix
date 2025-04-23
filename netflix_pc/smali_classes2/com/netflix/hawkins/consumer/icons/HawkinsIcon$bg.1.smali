.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bg"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1077
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1075
    const-string v1, "chevron-down"

    const v3, 0x7f084326

    const v4, 0x7f084327

    const v5, 0x7f084325

    const v6, 0x7f084324

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
