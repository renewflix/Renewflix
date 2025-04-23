.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lK;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lK"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lK;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lK;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lK;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lK;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 6045
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 6043
    const-string v1, "vfx-shot"

    const v3, 0x7f084bc6

    const v4, 0x7f084bc7

    const v5, 0x7f084bc5

    const v6, 0x7f084bc4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
