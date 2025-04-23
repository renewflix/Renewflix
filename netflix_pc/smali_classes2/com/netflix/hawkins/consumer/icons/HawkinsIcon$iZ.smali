.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iZ;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iZ"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iZ;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iZ;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iZ;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4740
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->l:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4738
    const-string v1, "schedule-plus"

    const v3, 0x7f084980

    const v4, 0x7f084981

    const v5, 0x7f08497f

    const v6, 0x7f08497e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
