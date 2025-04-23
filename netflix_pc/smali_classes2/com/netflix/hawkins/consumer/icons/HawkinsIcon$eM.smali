.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eM;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eM"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eM;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eM;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eM;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eM;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2751
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2749
    const-string v1, "genre-drama"

    const v3, 0x7f08460e

    const v4, 0x7f08460f

    const v5, 0x7f08460d

    const v6, 0x7f08460c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
