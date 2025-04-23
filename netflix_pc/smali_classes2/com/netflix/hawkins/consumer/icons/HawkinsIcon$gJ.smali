.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gJ;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gJ"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gJ;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gJ;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gJ;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3624
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3622
    const-string v1, "list-bullets-automirrored"

    const v3, 0x7f08478d

    const v4, 0x7f08478f

    const v5, 0x7f08478b

    const v6, 0x7f084789

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
