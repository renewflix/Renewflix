.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kc;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kc"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kc;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kc;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kc;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5208
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5206
    const-string v1, "square-plus"

    const v3, 0x7f084a50

    const v4, 0x7f084a51

    const v5, 0x7f084a4f

    const v6, 0x7f084a4e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
