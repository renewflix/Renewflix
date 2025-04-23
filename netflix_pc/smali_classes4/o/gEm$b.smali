.class public final Lo/gEm$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gEm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    const-string v0, "UmaUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gEm$b;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headerCtas()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 59
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->CLOSE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    if-ne v2, v3, :cond_0

    move-object v0, v1

    .line 69
    :cond_1
    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    :cond_2
    const p1, 0x7f0b0186

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmP_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
