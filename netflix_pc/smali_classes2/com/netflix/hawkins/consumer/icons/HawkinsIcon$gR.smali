.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gR"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3741
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3739
    const-string v1, "magnifying-glass"

    const v3, 0x7f0847ce

    const v4, 0x7f0847d3

    const v5, 0x7f0847c9

    const v6, 0x7f0847c8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
