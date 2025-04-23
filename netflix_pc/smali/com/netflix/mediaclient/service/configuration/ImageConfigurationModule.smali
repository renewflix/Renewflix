.class public final Lcom/netflix/mediaclient/service/configuration/ImageConfigurationModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 3
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lo/iAF;->b()Z

    move-result v0

    .line 28
    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    .line 29
    invoke-static {p1}, Lo/izV;->n(Landroid/content/Context;)I

    move-result p1

    const/16 v2, 0xf0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v2, :cond_0

    .line 32
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-gt p1, v2, :cond_2

    .line 35
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    :cond_3
    if-gt p1, v2, :cond_4

    .line 37
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lo/iOv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "avif_unsatisfied_link_error"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 62
    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
