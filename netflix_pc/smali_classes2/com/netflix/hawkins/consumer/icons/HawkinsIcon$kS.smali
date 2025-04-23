.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kS;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kS"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kS;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kS;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kS;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kS;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5622
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->n:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5620
    const-string v1, "thumbs-up-two-fill"

    const v3, 0x7f084b06

    const v4, 0x7f084b07

    const v5, 0x7f084b05

    const v6, 0x7f084b04

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
