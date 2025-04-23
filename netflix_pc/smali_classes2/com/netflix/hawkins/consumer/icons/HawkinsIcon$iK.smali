.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iK;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iK"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iK;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iK;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iK;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iK;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4596
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4594
    const-string v1, "report-magnifying-glass"

    const v3, 0x7f084942

    const v4, 0x7f084943

    const v5, 0x7f084941

    const v6, 0x7f084940

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
