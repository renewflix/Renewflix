.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bP;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bP"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bP;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bP;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bP;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bP;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1401
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->k:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1399
    const-string v1, "clone"

    const v3, 0x7f0843b6

    const v4, 0x7f0843b7

    const v5, 0x7f0843b5

    const v6, 0x7f0843b4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
