.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fl;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fl"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fl;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fl;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fl;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fl;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2949
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->o:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2947
    const-string v1, "google-drive"

    const v3, 0x7f084662

    const v4, 0x7f084663

    const v5, 0x7f084661

    const v6, 0x7f084660

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
