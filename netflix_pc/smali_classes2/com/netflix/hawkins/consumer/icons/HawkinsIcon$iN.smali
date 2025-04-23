.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iN;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iN"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iN;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iN;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iN;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4632
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->f:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4630
    const-string v1, "resolution-sd"

    const v3, 0x7f084952

    const v4, 0x7f084953

    const v5, 0x7f084951

    const v6, 0x7f084950

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
