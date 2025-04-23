.class public final Lo/daO$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/daO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static b(Lo/daO;)Lo/daO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/daO$b;",
            ">(",
            "Lo/daO<",
            "TT;>;)",
            "Lo/daO<",
            "TT;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/daO;->c:Lo/daO$e;

    invoke-interface {p0}, Lo/daO;->b()Lo/daO$b;

    move-result-object v1

    invoke-interface {p0}, Lo/daO;->d()Lo/daO$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/daO;)Lo/daO$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/daO$b;",
            ">(",
            "Lo/daO<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Lo/daO;->b()Lo/daO$b;

    move-result-object v0

    .line 46
    invoke-interface {p0}, Lo/daO;->h()Lo/daO;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Lo/daO;->h()Lo/daO;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p0}, Lo/daO;->h()Lo/daO;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 51
    invoke-interface {p0}, Lo/daO;->b()Lo/daO$b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
