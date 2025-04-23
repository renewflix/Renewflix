.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dB;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dB"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dB;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dB;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dB;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dB;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2184
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2182
    const-string v1, "downloads-smart"

    const v3, 0x7f084512

    const v4, 0x7f084513

    const v5, 0x7f084511

    const v6, 0x7f084510

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
