.class public final Lo/jzQ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jzQ$b;-><init>()V

    return-void
.end method

.method private static b(Lo/jzO$e;)Lo/jzH;
    .locals 7

    .line 61
    invoke-virtual {p0}, Lo/jzO$e;->d()I

    move-result v0

    .line 63
    sget-object v1, Lo/jzT;->b:Lo/jzT$e;

    invoke-static {p0}, Lo/jzT$e;->c(Lo/jzO$e;)Lo/jzH;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v3

    sget-object v4, Lo/jyx;->k:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 74
    :cond_1
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v3

    sget-object v4, Lo/jyx;->y:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Lo/jzO$e;->b(I)Lo/jyt;

    move-result-object v3

    sget-object v5, Lo/jyx;->F:Lo/jyt;

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lo/jzH;->b()Ljava/util/Collection;

    move-result-object v2

    .line 82
    new-instance v3, Lo/jzJ$c;

    new-instance v5, Lo/iSr;

    invoke-virtual {v1}, Lo/jzO$e;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v0, v6}, Lo/iSr;-><init>(II)V

    sget-object v0, Lo/jyA;->C:Lo/jyt;

    invoke-direct {v3, v5, v0}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    .line 81
    invoke-static {v2, v3}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-virtual {p0}, Lo/jzH;->c()Ljava/util/Collection;

    move-result-object p0

    .line 80
    new-instance v2, Lo/jzH;

    invoke-direct {v2, v1, v0, p0}, Lo/jzH;-><init>(Lo/jzO$e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2
.end method

.method private static c(Lo/jzO$e;)Lo/jzH;
    .locals 7

    .line 39
    invoke-virtual {p0}, Lo/jzO$e;->d()I

    move-result v0

    .line 41
    sget-object v1, Lo/jzT;->b:Lo/jzT$e;

    invoke-static {p0}, Lo/jzT$e;->d(Lo/jzO$e;)Lo/jzH;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v3

    sget-object v4, Lo/jyx;->k:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 49
    :cond_1
    invoke-static {v2}, Lo/jzT$e;->c(Lo/jzO$e;)Lo/jzH;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lo/jzH;->b()Ljava/util/Collection;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lo/jzH;->b()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 54
    invoke-static {v3, v4}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 56
    new-instance v4, Lo/jzJ$c;

    new-instance v5, Lo/iSr;

    invoke-virtual {v1}, Lo/jzO$e;->d()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v0, v6}, Lo/iSr;-><init>(II)V

    sget-object v0, Lo/jyA;->o:Lo/jyt;

    invoke-direct {v4, v5, v0}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    .line 54
    invoke-static {v3, v4}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-virtual {p0}, Lo/jzH;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2}, Lo/jzH;->c()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 53
    new-instance v2, Lo/jzH;

    invoke-direct {v2, v1, v0, p0}, Lo/jzH;-><init>(Lo/jzO$e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2
.end method

.method public static d(Lo/jzO$e;)Lo/jzH;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lo/jzQ$b;->c(Lo/jzO$e;)Lo/jzH;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/jzQ$b;->b(Lo/jzO$e;)Lo/jzH;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
