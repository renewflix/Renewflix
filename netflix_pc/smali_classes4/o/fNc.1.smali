.class public final Lo/fNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(ILo/wY;)Lo/fNb;
    .locals 8

    const v0, -0x39040834

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const v0, -0x822b802

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iw"

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "runtime"

    const v3, 0x7f140c95

    const v4, 0x7f140095

    const-string v5, ""

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "he"

    invoke-static {v6, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-interface {p1}, Lo/wY;->i()V

    .line 38
    div-int/lit16 v0, p0, 0xe10

    mul-int/lit16 v6, v0, 0xe10

    sub-int/2addr p0, v6

    .line 39
    div-int/lit8 p0, p0, 0x3c

    .line 41
    invoke-static {v3, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v6

    .line 42
    const-string v7, "0"

    invoke-virtual {v6, v2, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v6

    invoke-virtual {v6}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v4, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v7}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v1}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_1

    const v1, 0x3dc3a6c

    .line 46
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    const v1, 0x7f140093

    .line 47
    const-string v2, "hours"

    if-lez p0, :cond_0

    const v3, 0x3dc748c

    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    const v3, 0x7f140c96

    .line 48
    invoke-static {v3, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v3

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v3

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "minutes"

    invoke-virtual {v3, v7, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v4, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v4

    .line 57
    invoke-virtual {v4, p0}, Lo/dki;->b(I)Lo/dki;

    move-result-object v4

    invoke-virtual {v4}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140094

    .line 59
    invoke-static {v6, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v6

    .line 60
    invoke-virtual {v6, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lo/wY;->i()V

    move-object v6, v3

    goto :goto_0

    :cond_0
    const v3, 0x3e90e5d

    .line 61
    invoke-interface {p1, v3}, Lo/wY;->a(I)V

    const v3, 0x7f140c94

    .line 62
    invoke-static {v3, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v1, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Lo/wY;->i()V

    move-object v6, v2

    .line 46
    :goto_0
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_1

    :cond_1
    if-lez p0, :cond_2

    const v1, 0x3eeb75f

    .line 69
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 71
    invoke-static {v3, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v1

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v4, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_1

    :cond_2
    const v2, 0x3f3bef6

    .line 76
    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 77
    :goto_1
    new-instance v2, Lo/fNb;

    invoke-direct {v2, v6, v1, v0, p0}, Lo/fNb;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v2

    .line 25
    :cond_3
    div-int/lit8 p0, p0, 0x3c

    .line 28
    invoke-static {v3, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v4, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Lo/dki;->b(I)Lo/dki;

    move-result-object v2

    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lo/fNb;

    invoke-direct {v3, v0, v2, v1, p0}, Lo/fNb;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v3
.end method
