.class public final Lo/cWv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/cWv;->d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Could not find dark color values"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;->b()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
