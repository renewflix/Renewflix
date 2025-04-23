.class public final Lo/cWJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWJ$d;
    }
.end annotation


# direct methods
.method public static final b(Lo/Ca;Lo/cWG;F)Lo/Ca;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 241
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const/4 p2, 0x0

    .line 368
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 241
    invoke-static {p1, p2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object p1

    sget-object v0, Lo/cWJ$d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 247
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move v3, p2

    invoke-static/range {v1 .. v6}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p1

    goto :goto_0

    .line 243
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 246
    :cond_2
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move v4, p2

    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_3
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    move v3, p2

    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p1

    goto :goto_0

    .line 244
    :cond_4
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move v1, p2

    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p1

    .line 239
    :goto_0
    invoke-interface {p0, p1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
