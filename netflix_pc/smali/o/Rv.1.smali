.class public final Lo/Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/compose/ui/unit/LayoutDirection;

.field private final b:J

.field private final c:Lo/Wk;

.field private d:Lo/Tx$c;

.field private final e:Lo/Ty$d;

.field private final f:Lo/RE;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lo/QP;


# direct methods
.method private constructor <init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;IZI",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Ty$d;",
            "J)V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    .line 161
    invoke-direct/range {v0 .. v12}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JB)V

    return-void
.end method

.method private constructor <init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;IZI",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Ty$d;",
            "JB)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/Rv;->n:Lo/QP;

    .line 48
    iput-object p2, p0, Lo/Rv;->f:Lo/RE;

    .line 59
    iput-object p3, p0, Lo/Rv;->j:Ljava/util/List;

    .line 64
    iput p4, p0, Lo/Rv;->h:I

    .line 69
    iput-boolean p5, p0, Lo/Rv;->g:Z

    .line 74
    iput p6, p0, Lo/Rv;->i:I

    .line 79
    iput-object p7, p0, Lo/Rv;->c:Lo/Wk;

    .line 84
    iput-object p8, p0, Lo/Rv;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    iput-object p9, p0, Lo/Rv;->e:Lo/Ty$d;

    .line 104
    iput-wide p10, p0, Lo/Rv;->b:J

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lo/Rv;->d:Lo/Tx$c;

    return-void
.end method

.method public synthetic constructor <init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;JC)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lo/Rv;-><init>(Lo/QP;Lo/RE;Ljava/util/List;IZILo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ty$d;J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 64
    iget v0, p0, Lo/Rv;->h:I

    return v0
.end method

.method public final b()Lo/Ty$d;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/Rv;->e:Lo/Ty$d;

    return-object v0
.end method

.method public final c()Lo/Wk;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Rv;->c:Lo/Wk;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lo/Rv;->b:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/Rv;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 214
    :cond_0
    instance-of v1, p1, Lo/Rv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 216
    :cond_1
    iget-object v1, p0, Lo/Rv;->n:Lo/QP;

    check-cast p1, Lo/Rv;

    iget-object v3, p1, Lo/Rv;->n:Lo/QP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 217
    :cond_2
    iget-object v1, p0, Lo/Rv;->f:Lo/RE;

    iget-object v3, p1, Lo/Rv;->f:Lo/RE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 218
    :cond_3
    iget-object v1, p0, Lo/Rv;->j:Ljava/util/List;

    iget-object v3, p1, Lo/Rv;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 219
    :cond_4
    iget v1, p0, Lo/Rv;->h:I

    iget v3, p1, Lo/Rv;->h:I

    if-eq v1, v3, :cond_5

    return v2

    .line 220
    :cond_5
    iget-boolean v1, p0, Lo/Rv;->g:Z

    iget-boolean v3, p1, Lo/Rv;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 221
    :cond_6
    iget v1, p0, Lo/Rv;->i:I

    iget v3, p1, Lo/Rv;->i:I

    invoke-static {v1, v3}, Lo/We;->e(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 222
    :cond_7
    iget-object v1, p0, Lo/Rv;->c:Lo/Wk;

    iget-object v3, p1, Lo/Rv;->c:Lo/Wk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 223
    :cond_8
    iget-object v1, p0, Lo/Rv;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Lo/Rv;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_9

    return v2

    .line 224
    :cond_9
    iget-object v1, p0, Lo/Rv;->e:Lo/Ty$d;

    iget-object v3, p1, Lo/Rv;->e:Lo/Ty$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 225
    :cond_a
    iget-wide v3, p0, Lo/Rv;->b:J

    iget-wide v5, p1, Lo/Rv;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/Wh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lo/QP;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Rv;->n:Lo/QP;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 74
    iget v0, p0, Lo/Rv;->i:I

    return v0
.end method

.method public final h()Lo/RE;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/Rv;->f:Lo/RE;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 231
    iget-object v0, p0, Lo/Rv;->n:Lo/QP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 232
    iget-object v1, p0, Lo/Rv;->f:Lo/RE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 233
    iget-object v2, p0, Lo/Rv;->j:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 234
    iget v3, p0, Lo/Rv;->h:I

    .line 235
    iget-boolean v4, p0, Lo/Rv;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    .line 236
    iget v5, p0, Lo/Rv;->i:I

    invoke-static {v5}, Lo/We;->d(I)I

    move-result v5

    .line 237
    iget-object v6, p0, Lo/Rv;->c:Lo/Wk;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 238
    iget-object v7, p0, Lo/Rv;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 239
    iget-object v8, p0, Lo/Rv;->e:Lo/Ty$d;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-wide v1, p0, Lo/Rv;->b:J

    invoke-static {v1, v2}, Lo/Wh;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/Rv;->g:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/Rv;->j:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Lo/Rv;->n:Lo/QP;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lo/Rv;->f:Lo/RE;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lo/Rv;->j:Ljava/util/List;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v1, p0, Lo/Rv;->h:I

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-boolean v1, p0, Lo/Rv;->g:Z

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v1, p0, Lo/Rv;->i:I

    .line 245
    invoke-static {v1}, Lo/We;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lo/Rv;->c:Lo/Wk;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lo/Rv;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lo/Rv;->e:Lo/Ty$d;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-wide v1, p0, Lo/Rv;->b:J

    .line 245
    invoke-static {v1, v2}, Lo/Wh;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
