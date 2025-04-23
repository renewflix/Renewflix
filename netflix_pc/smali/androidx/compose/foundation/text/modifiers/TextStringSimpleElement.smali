.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/rD;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/Ty$d;

.field private final b:I

.field private final c:Lo/FJ;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lo/RE;

.field private final i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIILo/FJ;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Lo/RE;

    .line 35
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Lo/Ty$d;

    .line 36
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 37
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Z

    .line 38
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 39
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:I

    .line 40
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo/FJ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIILo/FJ;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIILo/FJ;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 11

    .line 1044
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    .line 1045
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Lo/RE;

    .line 1046
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Lo/Ty$d;

    .line 1047
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 1048
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Z

    .line 1049
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 1050
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:I

    .line 1051
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo/FJ;

    .line 1043
    new-instance v10, Lo/rD;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/rD;-><init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIILo/FJ;B)V

    return-object v10
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 12

    .line 32
    check-cast p1, Lo/rD;

    .line 2057
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo/FJ;

    .line 2058
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Lo/RE;

    .line 3122
    iget-object v2, p1, Lo/rD;->b:Lo/FJ;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3125
    iput-object v0, p1, Lo/rD;->b:Lo/FJ;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3126
    iget-object v2, p1, Lo/rD;->h:Lo/RE;

    invoke-virtual {v1, v2}, Lo/RE;->a(Lo/RE;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2061
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    .line 4134
    iget-object v4, p1, Lo/rD;->j:Ljava/lang/String;

    invoke-static {v4, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4135
    :cond_1
    iput-object v2, p1, Lo/rD;->j:Ljava/lang/String;

    .line 4136
    invoke-virtual {p1}, Lo/rD;->e()V

    move v0, v3

    .line 2064
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Lo/RE;

    .line 2065
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:I

    .line 2066
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 2067
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Z

    .line 2068
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Lo/Ty$d;

    .line 2069
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 5153
    iget-object v9, p1, Lo/rD;->h:Lo/RE;

    invoke-virtual {v9, v2}, Lo/RE;->e(Lo/RE;)Z

    move-result v9

    xor-int/2addr v9, v3

    .line 5154
    iput-object v2, p1, Lo/rD;->h:Lo/RE;

    .line 5156
    iget v2, p1, Lo/rD;->e:I

    if-eq v2, v4, :cond_2

    .line 5157
    iput v4, p1, Lo/rD;->e:I

    move v9, v3

    .line 5161
    :cond_2
    iget v2, p1, Lo/rD;->c:I

    if-eq v2, v5, :cond_3

    .line 5162
    iput v5, p1, Lo/rD;->c:I

    move v9, v3

    .line 5166
    :cond_3
    iget-boolean v2, p1, Lo/rD;->i:Z

    if-eq v2, v6, :cond_4

    .line 5167
    iput-boolean v6, p1, Lo/rD;->i:Z

    move v9, v3

    .line 5171
    :cond_4
    iget-object v2, p1, Lo/rD;->a:Lo/Ty$d;

    invoke-static {v2, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5172
    iput-object v7, p1, Lo/rD;->a:Lo/Ty$d;

    move v9, v3

    .line 5176
    :cond_5
    iget v2, p1, Lo/rD;->d:I

    invoke-static {v2, v8}, Lo/We;->e(II)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5177
    iput v8, p1, Lo/rD;->d:I

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    .line 6194
    :cond_7
    invoke-virtual {p1}, Lo/rD;->d()Lo/rz;

    move-result-object v4

    .line 6195
    iget-object v5, p1, Lo/rD;->j:Ljava/lang/String;

    .line 6196
    iget-object v6, p1, Lo/rD;->h:Lo/RE;

    .line 6197
    iget-object v7, p1, Lo/rD;->a:Lo/Ty$d;

    .line 6198
    iget v8, p1, Lo/rD;->d:I

    .line 6199
    iget-boolean v9, p1, Lo/rD;->i:Z

    .line 6200
    iget v10, p1, Lo/rD;->c:I

    .line 6201
    iget v11, p1, Lo/rD;->e:I

    .line 6194
    invoke-virtual/range {v4 .. v11}, Lo/rz;->b(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZII)V

    .line 6205
    :cond_8
    invoke-virtual {p1}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    .line 6209
    iget-object v2, p1, Lo/rD;->g:Lo/iRa;

    if-eqz v2, :cond_a

    .line 6210
    :cond_9
    invoke-static {p1}, Lo/MX;->b(Lo/MZ;)V

    :cond_a
    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    .line 6214
    :cond_b
    invoke-static {p1}, Lo/Mk;->e(Lo/Mh;)V

    .line 6215
    invoke-static {p1}, Lo/LZ;->d(Lo/Ma;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 6218
    invoke-static {p1}, Lo/LZ;->d(Lo/Ma;)V

    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo/FJ;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo/FJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 81
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 82
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Lo/RE;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Lo/RE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 85
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Lo/Ty$d;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Lo/Ty$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 86
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v1, v3}, Lo/We;->e(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 87
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 88
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-eq v1, v3, :cond_8

    return v2

    .line 89
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Lo/RE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 97
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Lo/Ty$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 98
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v3}, Lo/We;->d(I)I

    move-result v3

    .line 99
    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    .line 100
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 101
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:I

    .line 102
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lo/FJ;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method
