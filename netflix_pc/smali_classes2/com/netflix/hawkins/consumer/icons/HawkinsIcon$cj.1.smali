.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cj;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cj"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cj;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cj;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cj;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cj;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1563
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1561
    const-string v1, "collapse-panel-right"

    const v3, 0x7f0843fc

    const v4, 0x7f0843fd

    const v5, 0x7f0843fb

    const v6, 0x7f0843fa

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
