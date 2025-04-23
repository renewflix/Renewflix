.class public final Lo/aFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEC;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lo/aps;

.field private final j:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aFc;->f:Lo/aps;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 103
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 104
    aget-byte v5, p1, v0

    iput v5, p0, Lo/aFc;->b:I

    const/16 v5, 0x1a

    .line 105
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lo/aFc;->a:I

    .line 110
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 111
    invoke-static {p1, v5, v0}, Lo/apC;->d([BII)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lo/aFc;->e:Ljava/lang/String;

    const/16 v0, 0x19

    .line 114
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lo/aFc;->c:I

    .line 115
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lo/aFc;->d:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 117
    aget-byte v1, p1, v1

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 120
    invoke-static {p1, v0, v1}, Lo/apC;->d(FFF)F

    move-result p1

    iput p1, p0, Lo/aFc;->j:F

    return-void

    .line 123
    :cond_3
    iput v1, p0, Lo/aFc;->j:F

    return-void

    .line 126
    :cond_4
    iput v3, p0, Lo/aFc;->b:I

    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lo/aFc;->a:I

    .line 128
    iput-object v2, p0, Lo/aFc;->e:Ljava/lang/String;

    .line 129
    iput-boolean v3, p0, Lo/aFc;->d:Z

    .line 130
    iput v1, p0, Lo/aFc;->j:F

    .line 131
    iput p1, p0, Lo/aFc;->c:I

    return-void
.end method

.method private static adb_(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 272
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static adc_(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 246
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 248
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 251
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 255
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 258
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c([BIILo/aEC$c;Lo/apc;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/aEC$c;",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    .line 147
    iget-object v3, v0, Lo/aFc;->f:Lo/aps;

    add-int v4, p3, v1

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lo/aps;->d([BI)V

    .line 148
    iget-object v3, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v3, v1}, Lo/aps;->g(I)V

    .line 149
    iget-object v1, v0, Lo/aFc;->f:Lo/aps;

    .line 1198
    invoke-virtual {v1}, Lo/aps;->e()I

    .line 1199
    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v3

    if-nez v3, :cond_0

    .line 1201
    const-string v1, ""

    goto :goto_0

    .line 1203
    :cond_0
    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v4

    .line 1204
    invoke-virtual {v1}, Lo/aps;->B()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 1205
    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v6

    if-nez v5, :cond_1

    .line 1207
    sget-object v5, Lo/coz;->h:Ljava/nio/charset/Charset;

    :cond_1
    sub-int/2addr v6, v4

    sub-int/2addr v3, v6

    .line 1206
    invoke-virtual {v1, v3, v5}, Lo/aps;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 150
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    new-instance v1, Lo/aEm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    .line 151
    invoke-interface {v2, v1}, Lo/apc;->e(Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    iget v11, v0, Lo/aFc;->b:I

    .line 161
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0xff0000

    move-object v10, v3

    .line 160
    invoke-static/range {v10 .. v15}, Lo/aFc;->adc_(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 162
    iget v11, v0, Lo/aFc;->a:I

    const/4 v12, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-static/range {v10 .. v15}, Lo/aFc;->adb_(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 163
    iget-object v1, v0, Lo/aFc;->e:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 2283
    const-string v5, "sans-serif"

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    .line 2284
    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_3
    iget v1, v0, Lo/aFc;->j:F

    .line 166
    :goto_1
    iget-object v4, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->e()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_8

    .line 167
    iget-object v4, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->b()I

    move-result v4

    .line 168
    iget-object v5, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->f()I

    move-result v5

    .line 169
    iget-object v7, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v7

    const v8, 0x7374796c

    if-ne v7, v8, :cond_6

    .line 171
    iget-object v7, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->e()I

    .line 172
    iget-object v7, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->u()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_7

    .line 174
    iget-object v9, v0, Lo/aFc;->f:Lo/aps;

    .line 3212
    invoke-virtual {v9}, Lo/aps;->e()I

    .line 3213
    invoke-virtual {v9}, Lo/aps;->u()I

    move-result v15

    .line 3214
    invoke-virtual {v9}, Lo/aps;->u()I

    move-result v10

    const/4 v11, 0x2

    .line 3215
    invoke-virtual {v9, v11}, Lo/aps;->i(I)V

    .line 3216
    invoke-virtual {v9}, Lo/aps;->p()I

    move-result v11

    const/4 v12, 0x1

    .line 3217
    invoke-virtual {v9, v12}, Lo/aps;->i(I)V

    .line 3218
    invoke-virtual {v9}, Lo/aps;->f()I

    move-result v9

    .line 3220
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const-string v13, ")."

    if-le v10, v12, :cond_4

    .line 3221
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Truncating styl end ("

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") to cueText.length() ("

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3222
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3221
    invoke-static {v10}, Lo/apl;->e(Ljava/lang/String;)V

    .line 3223
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    :cond_4
    move v14, v10

    if-lt v15, v14, :cond_5

    .line 3226
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring styl with start ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") >= end ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 3229
    :cond_5
    iget v12, v0, Lo/aFc;->b:I

    const/16 v16, 0x0

    move-object v10, v3

    move v13, v15

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lo/aFc;->adc_(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 3230
    iget v12, v0, Lo/aFc;->a:I

    const/4 v15, 0x0

    move v11, v9

    move/from16 v13, v18

    invoke-static/range {v10 .. v15}, Lo/aFc;->adb_(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_6
    const v8, 0x74626f78

    if-ne v7, v8, :cond_7

    .line 176
    iget-boolean v7, v0, Lo/aFc;->d:Z

    if-eqz v7, :cond_7

    .line 177
    iget-object v1, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->e()I

    .line 178
    iget-object v1, v0, Lo/aFc;->f:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->u()I

    move-result v1

    int-to-float v1, v1

    .line 179
    iget v7, v0, Lo/aFc;->c:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    .line 180
    invoke-static {v1, v7, v8}, Lo/apC;->d(FFF)F

    move-result v1

    .line 182
    :cond_7
    iget-object v7, v0, Lo/aFc;->f:Lo/aps;

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Lo/aps;->g(I)V

    goto/16 :goto_1

    .line 184
    :cond_8
    new-instance v4, Lo/aoM$d;

    invoke-direct {v4}, Lo/aoM$d;-><init>()V

    .line 186
    invoke-virtual {v4, v3}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v1, v6}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v6}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v1

    .line 192
    new-instance v9, Lo/aEm;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/aEm;-><init>(Ljava/util/List;JJ)V

    .line 190
    invoke-interface {v2, v9}, Lo/apc;->e(Ljava/lang/Object;)V

    return-void
.end method
