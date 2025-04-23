.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hU"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hU;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4227
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4225
    const-string v1, "pencil"

    const v3, 0x7f0848a0

    const v4, 0x7f0848a2

    const v5, 0x7f08489e

    const v6, 0x7f08489c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
