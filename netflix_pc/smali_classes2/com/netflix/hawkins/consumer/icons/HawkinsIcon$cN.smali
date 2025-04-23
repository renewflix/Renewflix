.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cN;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cN"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cN;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cN;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cN;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cN;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1824
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1822
    const-string v1, "delivery-truck"

    const v3, 0x7f084472

    const v4, 0x7f084473

    const v5, 0x7f084471

    const v6, 0x7f084470

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
