.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fN;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fN"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fN;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fN;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fN;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3228
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3226
    const-string v1, "home-fill"

    const v3, 0x7f0846de

    const v4, 0x7f0846df

    const v5, 0x7f0846dd

    const v6, 0x7f0846dc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
