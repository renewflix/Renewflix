.class public final Lo/aBM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(JLo/aps;[Lo/aCv;)V
    .locals 10

    .line 49
    :goto_0
    invoke-virtual {p2}, Lo/aps;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 50
    invoke-static {p2}, Lo/aBM;->d(Lo/aps;)I

    move-result v0

    .line 51
    invoke-static {p2}, Lo/aBM;->d(Lo/aps;)I

    move-result v2

    .line 52
    invoke-virtual {p2}, Lo/aps;->b()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 54
    invoke-virtual {p2}, Lo/aps;->e()I

    move-result v4

    if-gt v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_7

    const/16 v0, 0x8

    if-lt v2, v0, :cond_7

    .line 59
    invoke-virtual {p2}, Lo/aps;->p()I

    move-result v0

    .line 60
    invoke-virtual {p2}, Lo/aps;->u()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x31

    if-ne v2, v5, :cond_0

    .line 63
    invoke-virtual {p2}, Lo/aps;->f()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v4

    .line 65
    :goto_1
    invoke-virtual {p2}, Lo/aps;->p()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_1

    .line 67
    invoke-virtual {p2, v1}, Lo/aps;->i(I)V

    :cond_1
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v8, :cond_3

    :cond_2
    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-ne v2, v5, :cond_5

    const v2, 0x47413934

    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v1

    :cond_5
    if-eqz v0, :cond_7

    .line 77
    invoke-static {p0, p1, p2, p3}, Lo/aBM;->c(JLo/aps;[Lo/aCv;)V

    goto :goto_4

    .line 56
    :cond_6
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lo/aps;->c()I

    move-result v3

    .line 80
    :cond_7
    :goto_4
    invoke-virtual {p2, v3}, Lo/aps;->g(I)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static c(JLo/aps;[Lo/aCv;)V
    .locals 11

    .line 94
    invoke-virtual {p2}, Lo/aps;->p()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p2, v1}, Lo/aps;->i(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 105
    invoke-virtual {p2}, Lo/aps;->b()I

    move-result v8

    .line 106
    array-length v9, p3

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v1, p3, v10

    .line 107
    invoke-virtual {p2, v8}, Lo/aps;->g(I)V

    .line 108
    invoke-interface {v1, p2, v0}, Lo/aCv;->c(Lo/aps;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 110
    invoke-interface/range {v1 .. v7}, Lo/aCv;->c(JIIILo/aCv$e;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Lo/aps;)I
    .locals 3

    const/4 v0, 0x0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lo/aps;->p()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
