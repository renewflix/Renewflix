.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gV;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gV"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gV;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gV;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gV;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gV;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3759
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3757
    const-string v1, "magnifying-glass-plus"

    const v3, 0x7f0847cc

    const v4, 0x7f0847cd

    const v5, 0x7f0847cb

    const v6, 0x7f0847ca

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
