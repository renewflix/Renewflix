.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fA;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fA"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fA;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fA;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fA;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fA;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3120
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->k:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3118
    const-string v1, "headphones"

    const v3, 0x7f0846b2

    const v4, 0x7f0846b3

    const v5, 0x7f0846b1

    const v6, 0x7f0846b0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
