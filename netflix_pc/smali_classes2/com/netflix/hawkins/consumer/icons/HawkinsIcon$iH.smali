.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iH;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iH"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iH;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iH;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iH;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iH;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4578
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->n:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4576
    const-string v1, "refresh-exclamation-point"

    const v3, 0x7f084936

    const v4, 0x7f084937

    const v5, 0x7f084935

    const v6, 0x7f084934

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
