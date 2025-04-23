.class public final Lo/eQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-class v0, Lo/eHJ;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eHJ;

    .line 95
    invoke-interface {p0}, Lo/eHJ;->Q()Lo/dfT;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Lo/dfT;->b()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lo/eQX;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->a:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->e:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    :goto_0
    return-object p0
.end method
