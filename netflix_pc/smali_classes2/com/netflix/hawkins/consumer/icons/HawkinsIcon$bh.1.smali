.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bh;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bh"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bh;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bh;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bh;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bh;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1068
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->h:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1066
    const-string v1, "chef-hat"

    const v3, 0x7f084322

    const v4, 0x7f084323

    const v5, 0x7f084321

    const v6, 0x7f084320

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
