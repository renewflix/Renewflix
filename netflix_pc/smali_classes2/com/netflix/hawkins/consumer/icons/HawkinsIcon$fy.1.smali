.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fy;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fy"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fy;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fy;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fy;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fy;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3093
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->o:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3091
    const-string v1, "hawkins"

    const v3, 0x7f0846a6

    const v4, 0x7f0846a7

    const v5, 0x7f0846a5

    const v6, 0x7f0846a4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
