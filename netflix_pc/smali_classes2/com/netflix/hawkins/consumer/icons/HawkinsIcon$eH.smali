.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eH;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eH"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eH;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eH;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eH;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eH;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2688
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->k:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2686
    const-string v1, "game-controller-cloud"

    const v3, 0x7f0845ee

    const v4, 0x7f0845ef

    const v5, 0x7f0845ed

    const v6, 0x7f0845ec

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
