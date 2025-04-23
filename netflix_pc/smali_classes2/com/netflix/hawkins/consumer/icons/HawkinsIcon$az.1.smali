.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$az;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "az"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$az;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$az;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$az;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$az;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 762
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 760
    const-string v1, "brightness-medium"

    const v3, 0x7f08429a

    const v4, 0x7f08429b

    const v5, 0x7f084299

    const v6, 0x7f084298

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
