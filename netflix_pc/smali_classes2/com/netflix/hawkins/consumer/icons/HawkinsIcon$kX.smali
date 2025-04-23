.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kX;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kX"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kX;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kX;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kX;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kX;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5685
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->f:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5683
    const-string v1, "timestamp"

    const v3, 0x7f084b26

    const v4, 0x7f084b27

    const v5, 0x7f084b25

    const v6, 0x7f084b24

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
