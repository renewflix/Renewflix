.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lM;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lM"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lM;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lM;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lM;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lM;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 6018
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->s:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 6016
    const-string v1, "users-2-fill"

    const v3, 0x7f084bb6

    const v4, 0x7f084bb7

    const v5, 0x7f084bb5

    const v6, 0x7f084bb4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
