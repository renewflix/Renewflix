.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lW;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lW"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lW;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lW;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lW;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lW;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 6126
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 6124
    const-string v1, "wallet"

    const v3, 0x7f084bee

    const v4, 0x7f084bef

    const v5, 0x7f084be9

    const v6, 0x7f084be8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
