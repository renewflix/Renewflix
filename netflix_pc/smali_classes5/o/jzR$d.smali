.class public final Lo/jzR$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lo/jzR$d;-><init>()V

    return-void
.end method

.method public static c(Lo/jzO$e;)Lo/jzH;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/jzO$e;->d()I

    move-result v0

    .line 38
    sget-object v1, Lo/jzT;->b:Lo/jzT$e;

    invoke-static {p0}, Lo/jzT$e;->d(Lo/jzO$e;)Lo/jzH;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object v2

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Lo/jzO$e;->b(I)Lo/jyt;

    move-result-object v4

    sget-object v5, Lo/jyx;->C:Lo/jyt;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    .line 45
    :cond_1
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v4

    sget-object v5, Lo/jyx;->k:Lo/jyt;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 49
    :cond_2
    invoke-static {v2}, Lo/jzT$e;->e(Lo/jzO$e;)Lo/jzH;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v4}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 56
    :cond_3
    invoke-static {v2}, Lo/jzT$e;->a(Lo/jzO$e;)Lo/jzH;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 58
    invoke-virtual {v6}, Lo/jzH;->d()Lo/jzO$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v7

    invoke-static {v7, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60
    invoke-virtual {v2}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v2

    .line 63
    :cond_4
    invoke-virtual {v2}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v5

    sget-object v7, Lo/jyx;->I:Lo/jyt;

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return-object v1

    .line 68
    :cond_5
    invoke-virtual {p0}, Lo/jzH;->b()Ljava/util/Collection;

    move-result-object v1

    if-eqz v4, :cond_6

    .line 69
    invoke-virtual {v4}, Lo/jzH;->b()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v6, :cond_7

    .line 70
    invoke-virtual {v6}, Lo/jzH;->b()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 71
    new-instance v4, Lo/jzJ$c;

    new-instance v5, Lo/iSr;

    invoke-virtual {v2}, Lo/jzO$e;->d()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v5, v0, v6}, Lo/iSr;-><init>(II)V

    sget-object v0, Lo/jyA;->r:Lo/jyt;

    invoke-direct {v4, v5, v0}, Lo/jzJ$c;-><init>(Lo/iSr;Lo/jyt;)V

    .line 68
    invoke-static {v1, v4}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-virtual {p0}, Lo/jzH;->c()Ljava/util/Collection;

    move-result-object p0

    .line 67
    new-instance v1, Lo/jzH;

    invoke-direct {v1, v2, v0, p0}, Lo/jzH;-><init>(Lo/jzO$e;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1
.end method
