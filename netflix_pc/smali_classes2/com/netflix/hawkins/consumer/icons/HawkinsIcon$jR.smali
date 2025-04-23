.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jR;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jR"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jR;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jR;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jR;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jR;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5109
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5107
    const-string v1, "spark"

    const v3, 0x7f084a2a

    const v4, 0x7f084a2b

    const v5, 0x7f084a29

    const v6, 0x7f084a28

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
