.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fB;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fB"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fB;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fB;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fB;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fB;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3111
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->f:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3109
    const-string v1, "hdr"

    const v3, 0x7f0846ae

    const v4, 0x7f0846af

    const v5, 0x7f0846ad

    const v6, 0x7f0846ac

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
