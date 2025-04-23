.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lp"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5802
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->k:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5800
    const-string v1, "tv-mobile-fill"

    const v3, 0x7f084b54

    const v4, 0x7f084b55

    const v5, 0x7f084b53

    const v6, 0x7f084b52

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
