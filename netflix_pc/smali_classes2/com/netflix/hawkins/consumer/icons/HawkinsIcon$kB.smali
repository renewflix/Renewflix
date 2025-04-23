.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kB;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kB"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kB;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kB;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kB;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kB;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5442
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->f:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5440
    const-string v1, "surround-sound-2-1"

    const v3, 0x7f084aba

    const v4, 0x7f084abb

    const v5, 0x7f084ab9

    const v6, 0x7f084ab8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
