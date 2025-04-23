.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aw;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aw"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aw;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aw;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aw;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 708
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->n:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 706
    const-string v1, "bookmark-fill"

    const v3, 0x7f08427e

    const v4, 0x7f08427f

    const v5, 0x7f08427d

    const v6, 0x7f08427c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
