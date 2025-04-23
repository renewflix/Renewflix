.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kH;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kH"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kH;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kH;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kH;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kH;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5514
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5512
    const-string v1, "text-italic"

    const v3, 0x7f084ad6

    const v4, 0x7f084ad7

    const v5, 0x7f084ad5

    const v6, 0x7f084ad4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
