.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cd;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cd"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cd;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cd;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cd;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cd;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1500
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->k:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1498
    const-string v1, "cloud-settings"

    const v3, 0x7f0843e0

    const v4, 0x7f0843e1

    const v5, 0x7f0843df

    const v6, 0x7f0843de

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
