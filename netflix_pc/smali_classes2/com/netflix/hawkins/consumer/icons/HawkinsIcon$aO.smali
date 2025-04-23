.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aO;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aO"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aO;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aO;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aO;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aO;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 888
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->l:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 886
    const-string v1, "calendar-today-fill"

    const v3, 0x7f0842ce

    const v4, 0x7f0842cf

    const v5, 0x7f0842cd

    const v6, 0x7f0842cc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
