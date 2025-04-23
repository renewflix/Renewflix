.class public final Lo/izL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/izL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/izL;

    invoke-direct {v0}, Lo/izL;-><init>()V

    sput-object v0, Lo/izL;->b:Lo/izL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bHv_(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    invoke-static {p1, p0}, Lo/izd;->bGL_(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
