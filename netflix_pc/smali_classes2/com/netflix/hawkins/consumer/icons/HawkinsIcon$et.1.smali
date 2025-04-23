.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$et;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "et"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$et;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$et;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$et;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$et;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2580
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2578
    const-string v1, "footage-clip-star-wand"

    const v3, 0x7f0845c2

    const v4, 0x7f0845c3

    const v5, 0x7f0845c1

    const v6, 0x7f0845c0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
