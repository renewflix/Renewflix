.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eW;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eW"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eW;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eW;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eW;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eW;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2832
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2830
    const-string v1, "gift"

    const v3, 0x7f084632

    const v4, 0x7f084633

    const v5, 0x7f084631

    const v6, 0x7f084630

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
