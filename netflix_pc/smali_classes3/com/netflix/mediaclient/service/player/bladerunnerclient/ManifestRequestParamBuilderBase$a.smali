.class public final Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    .line 1116
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->cM()Lo/ffW;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1118
    invoke-interface {p0}, Lo/ffW;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo/ffW;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1119
    :cond_1
    invoke-interface {p0}, Lo/ffW;->j()Z

    move-result p0

    return p0
.end method
