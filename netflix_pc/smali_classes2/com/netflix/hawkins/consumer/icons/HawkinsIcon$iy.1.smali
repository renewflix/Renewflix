.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iy;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iy"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iy;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iy;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iy;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iy;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4488
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4486
    const-string v1, "pull-vfx"

    const v3, 0x7f084912

    const v4, 0x7f084913

    const v5, 0x7f084911

    const v6, 0x7f084910

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
