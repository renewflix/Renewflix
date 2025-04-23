.class public final Lo/cWj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWj$c;
    }
.end annotation


# direct methods
.method private static a(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Appearance;)J
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/cWj;->d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " color values"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lo/cWf;->d()Lo/yt;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 17
    invoke-static {p0, p1}, Lo/cWj;->a(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Appearance;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;)J
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;->c()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lo/FB;->b(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/cWj$c;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->d:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_1
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/hawkins/consumer/tokens/Token$Color;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/cWj;->d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$jL;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " color values"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
