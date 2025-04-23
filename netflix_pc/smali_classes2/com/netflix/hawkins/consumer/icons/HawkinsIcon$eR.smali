.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eR;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eR"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eR;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eR;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eR;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eR;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2787
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2785
    const-string v1, "genre-romance"

    const v3, 0x7f08461e

    const v4, 0x7f08461f

    const v5, 0x7f08461d

    const v6, 0x7f08461c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
