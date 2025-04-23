.class public Lo/iPp;
.super Lo/iPq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iPq;-><init>()V

    return-void
.end method

.method public static c([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    .line 81
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_11

    .line 83
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_10

    .line 84
    aget-object v4, p0, v3

    .line 85
    aget-object v5, p1, v3

    if-eq v4, v5, :cond_f

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    .line 94
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_1

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_1

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lo/iPp;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 95
    :cond_1
    instance-of v6, v4, [B

    if-eqz v6, :cond_2

    instance-of v6, v5, [B

    if-eqz v6, :cond_2

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 96
    :cond_2
    instance-of v6, v4, [S

    if-eqz v6, :cond_3

    instance-of v6, v5, [S

    if-eqz v6, :cond_3

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 97
    :cond_3
    instance-of v6, v4, [I

    if-eqz v6, :cond_4

    instance-of v6, v5, [I

    if-eqz v6, :cond_4

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 98
    :cond_4
    instance-of v6, v4, [J

    if-eqz v6, :cond_5

    instance-of v6, v5, [J

    if-eqz v6, :cond_5

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 99
    :cond_5
    instance-of v6, v4, [F

    if-eqz v6, :cond_6

    instance-of v6, v5, [F

    if-eqz v6, :cond_6

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 100
    :cond_6
    instance-of v6, v4, [D

    if-eqz v6, :cond_7

    instance-of v6, v5, [D

    if-eqz v6, :cond_7

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 101
    :cond_7
    instance-of v6, v4, [C

    if-eqz v6, :cond_8

    instance-of v6, v5, [C

    if-eqz v6, :cond_8

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 102
    :cond_8
    instance-of v6, v4, [Z

    if-eqz v6, :cond_9

    instance-of v6, v5, [Z

    if-eqz v6, :cond_9

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 104
    :cond_9
    instance-of v6, v4, Lo/iOS;

    if-eqz v6, :cond_a

    instance-of v6, v5, Lo/iOS;

    if-eqz v6, :cond_a

    check-cast v4, Lo/iOS;

    invoke-virtual {v4}, Lo/iOS;->d()[B

    move-result-object v4

    check-cast v5, Lo/iOS;

    invoke-virtual {v5}, Lo/iOS;->d()[B

    move-result-object v5

    invoke-static {v4, v5}, Lo/iQh;->e([B[B)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 105
    :cond_a
    instance-of v6, v4, Lo/iOY;

    if-eqz v6, :cond_b

    instance-of v6, v5, Lo/iOY;

    if-eqz v6, :cond_b

    check-cast v4, Lo/iOY;

    invoke-virtual {v4}, Lo/iOY;->b()[S

    move-result-object v4

    check-cast v5, Lo/iOY;

    invoke-virtual {v5}, Lo/iOY;->b()[S

    move-result-object v5

    invoke-static {v4, v5}, Lo/iQh;->b([S[S)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 106
    :cond_b
    instance-of v6, v4, Lo/iOV;

    if-eqz v6, :cond_c

    instance-of v6, v5, Lo/iOV;

    if-eqz v6, :cond_c

    check-cast v4, Lo/iOV;

    invoke-virtual {v4}, Lo/iOV;->a()[I

    move-result-object v4

    check-cast v5, Lo/iOV;

    invoke-virtual {v5}, Lo/iOV;->a()[I

    move-result-object v5

    invoke-static {v4, v5}, Lo/iQh;->c([I[I)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 107
    :cond_c
    instance-of v6, v4, Lo/iOW;

    if-eqz v6, :cond_d

    instance-of v6, v5, Lo/iOW;

    if-eqz v6, :cond_d

    check-cast v4, Lo/iOW;

    invoke-virtual {v4}, Lo/iOW;->c()[J

    move-result-object v4

    check-cast v5, Lo/iOW;

    invoke-virtual {v5}, Lo/iOW;->c()[J

    move-result-object v5

    invoke-static {v4, v5}, Lo/iQh;->c([J[J)Z

    move-result v4

    if-nez v4, :cond_f

    return v1

    .line 109
    :cond_d
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    return v1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return v0

    :cond_11
    return v1
.end method
