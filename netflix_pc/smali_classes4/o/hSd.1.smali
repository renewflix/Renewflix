.class public final Lo/hSd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hSd$e;
    }
.end annotation


# direct methods
.method private static final a(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Ljava/lang/String;
    .locals 2

    .line 3026
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4029
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->d:J

    .line 212
    invoke-static {v0, v1}, Lo/iAc;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lo/hSc;)Z
    .locals 4

    .line 550
    invoke-virtual {p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 551
    instance-of v1, v0, Lo/hRU$a;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 552
    instance-of v1, v0, Lo/hRU$f;

    if-nez v1, :cond_8

    .line 553
    instance-of v1, v0, Lo/hRU$e;

    if-nez v1, :cond_8

    .line 554
    instance-of v1, v0, Lo/hRU$b;

    if-nez v1, :cond_8

    .line 555
    instance-of v1, v0, Lo/hRU$d$a;

    if-nez v1, :cond_8

    .line 558
    instance-of v1, v0, Lo/hRU$c;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    check-cast p0, Lo/hRU$c;

    invoke-virtual {p0}, Lo/hRU$c;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object p0

    sget-object v0, Lo/hSd$e;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    .line 566
    :cond_4
    instance-of p0, v0, Lo/hRU$d$e;

    if-eqz p0, :cond_5

    return v3

    .line 567
    :cond_5
    instance-of p0, v0, Lo/hRU$i;

    if-eqz p0, :cond_6

    return v3

    .line 568
    :cond_6
    instance-of p0, v0, Lo/hRU$h;

    if-eqz p0, :cond_7

    return v3

    .line 550
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return v2
.end method

.method public static final b(Lo/hSc;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;
    .locals 2

    .line 422
    invoke-virtual {p0}, Lo/hSc;->i()Lo/hRS;

    move-result-object v0

    invoke-virtual {v0}, Lo/hRS;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    invoke-virtual {p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    .line 424
    sget-object v1, Lo/hRU$a;->b:Lo/hRU$a;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 425
    instance-of v1, v0, Lo/hRU$b;

    if-nez v1, :cond_4

    .line 426
    instance-of v1, v0, Lo/hRU$d;

    if-nez v1, :cond_4

    .line 427
    instance-of v1, v0, Lo/hRU$f;

    if-nez v1, :cond_4

    .line 430
    instance-of v1, v0, Lo/hRU$e;

    if-nez v1, :cond_3

    .line 431
    instance-of v1, v0, Lo/hRU$c;

    if-nez v1, :cond_3

    .line 435
    instance-of v1, v0, Lo/hRU$i;

    if-nez v1, :cond_1

    .line 436
    instance-of v0, v0, Lo/hRU$h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 438
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/hSc;->i()Lo/hRS;

    move-result-object p0

    invoke-virtual {p0}, Lo/hRS;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 440
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    return-object p0

    .line 442
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    return-object p0

    .line 433
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    return-object p0

    .line 428
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    return-object p0

    .line 447
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerLockButtonPosition;

    return-object p0
.end method

.method public static final b(Lo/fzv;)Ljava/lang/String;
    .locals 1

    .line 310
    invoke-interface {p0}, Lo/fyP;->bQ_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {p0}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 313
    :cond_0
    invoke-interface {p0}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRK;
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c()Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    move-result-object v0

    sget-object v1, Lo/hSd$e;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->a()Z

    move-result v0

    .line 199
    invoke-static {p0}, Lo/hSd;->a(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Ljava/lang/String;

    move-result-object p0

    .line 197
    new-instance v1, Lo/hRK$d;

    invoke-direct {v1, v0, p0}, Lo/hRK$d;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 193
    :cond_2
    invoke-static {p0}, Lo/hSd;->e(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRK$a$c;

    move-result-object v0

    .line 194
    invoke-static {p0}, Lo/hSd;->a(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Ljava/lang/String;

    move-result-object p0

    .line 192
    new-instance v1, Lo/hRK$a;

    invoke-direct {v1, v0, p0}, Lo/hRK$a;-><init>(Lo/hRK$a$c;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 344
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "title"

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lo/hSc;)Z
    .locals 0

    .line 535
    invoke-virtual {p0}, Lo/hSc;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lo/hSc;)Z
    .locals 1

    .line 531
    invoke-virtual {p0}, Lo/hSc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hSc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/hSc;->p()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRK$a$c;
    .locals 3

    .line 1025
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->b:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 207
    new-instance v0, Lo/hRK$a$c;

    .line 2027
    iget v2, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c:I

    add-int/2addr v2, v1

    .line 207
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->d()I

    move-result p0

    invoke-direct {v0, v2, p0}, Lo/hRK$a$c;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/hSc;)Z
    .locals 2

    .line 679
    invoke-virtual {p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    instance-of v0, v0, Lo/hRU$c;

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object v0

    check-cast v0, Lo/hRU$c;

    invoke-virtual {v0}, Lo/hRU$c;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lo/hSc;->g()Lo/hRU;

    move-result-object p0

    check-cast p0, Lo/hRU$c;

    invoke-virtual {p0}, Lo/hRU$c;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
