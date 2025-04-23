.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hs;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hs"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hs;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hs;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hs;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hs;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3939
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3937
    const-string v1, "moon"

    const v3, 0x7f084822

    const v4, 0x7f084823

    const v5, 0x7f084821

    const v6, 0x7f084820

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
