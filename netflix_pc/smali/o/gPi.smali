.class public final Lo/gPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1406d3

    return p1

    :cond_0
    const p1, 0x7f140a50

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;Lo/dfN;Lo/eRb;)Lo/eXJ;
    .locals 2

    .line 30
    new-instance v0, Lo/gRh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p3}, Lo/gRh;-><init>(Landroid/content/Context;ZLcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;Lo/dfN;)V

    .line 32
    new-instance p1, Lo/gRl;

    invoke-direct {p1, v0, p4}, Lo/gRl;-><init>(Lo/eXJ;Lo/eRb;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_0

    .line 39
    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f140677

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f140678

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
