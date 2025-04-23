.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aq;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aq;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aq;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aq;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 672
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 670
    const-string v1, "blm"

    const v3, 0x7f084272

    const v4, 0x7f084273

    const v5, 0x7f084271    # 1.8112E38f

    const v6, 0x7f084270

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
