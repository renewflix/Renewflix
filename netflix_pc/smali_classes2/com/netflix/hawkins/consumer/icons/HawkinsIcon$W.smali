.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$W;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "W"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$W;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$W;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$W;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$W;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 483
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->h:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 481
    const-string v1, "atom"

    const v3, 0x7f08421e

    const v4, 0x7f08421f

    const v5, 0x7f08421d

    const v6, 0x7f08421c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
