.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cX;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cX"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cX;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cX;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cX;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cX;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1941
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1939
    const-string v1, "document-chart"

    const v3, 0x7f0844a2

    const v4, 0x7f0844a3

    const v5, 0x7f0844a1

    const v6, 0x7f0844a0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
