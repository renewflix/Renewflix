.class public final Lo/jli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# instance fields
.field private final a:Lo/jlf;

.field private final b:Ljava/util/zip/Inflater;

.field private c:B

.field private final d:Ljava/util/zip/CRC32;

.field private final e:Lo/jlq;


# direct methods
.method public constructor <init>(Lo/jlw;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/jlq;

    invoke-direct {v0, p1}, Lo/jlq;-><init>(Lo/jlw;)V

    iput-object v0, p0, Lo/jli;->e:Lo/jlq;

    .line 42
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lo/jli;->b:Ljava/util/zip/Inflater;

    .line 48
    new-instance v1, Lo/jlf;

    invoke-direct {v1, v0, p1}, Lo/jlf;-><init>(Lo/jlc;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lo/jli;->a:Lo/jlf;

    .line 51
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lo/jli;->d:Ljava/util/zip/CRC32;

    return-void
.end method

.method private static e(Ljava/lang/String;II)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": actual 0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {p2}, Lo/jkX;->c(I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x8

    invoke-static {p0, p2}, Lo/iTN;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != expected 0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p1}, Lo/jkX;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lo/iTN;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lo/jkY;JJ)V
    .locals 4

    .line 176
    iget-object p1, p1, Lo/jkY;->a:Lo/jlo;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 177
    :goto_0
    iget v0, p1, Lo/jlo;->d:I

    iget v1, p1, Lo/jlo;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    .line 179
    iget-object p1, p1, Lo/jlo;->b:Lo/jlo;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 184
    iget v2, p1, Lo/jlo;->a:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 185
    iget p3, p1, Lo/jlo;->d:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 235
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 186
    iget-object v2, p0, Lo/jli;->d:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lo/jlo;->c:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 189
    iget-object p1, p1, Lo/jlo;->b:Lo/jlo;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    .line 59
    :cond_0
    iget-byte v0, v6, Lo/jli;->c:B

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_d

    .line 1102
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lo/jlq;->f(J)V

    .line 1103
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    .line 1224
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v1, 0x3

    .line 1103
    invoke-virtual {v0, v1, v2}, Lo/jkY;->b(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    move v14, v12

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-eqz v14, :cond_2

    .line 1105
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    .line 1226
    iget-object v1, v0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 1105
    invoke-direct/range {v0 .. v5}, Lo/jli;->e(Lo/jkY;JJ)V

    .line 1107
    :cond_2
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0}, Lo/jlq;->p()S

    move-result v0

    .line 1108
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lo/jli;->e(Ljava/lang/String;II)V

    .line 1109
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lo/jlq;->h(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    const-wide/16 v4, 0x2

    if-ne v0, v12, :cond_5

    .line 1116
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0, v4, v5}, Lo/jlq;->f(J)V

    if-eqz v14, :cond_3

    .line 1117
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    .line 1228
    iget-object v1, v0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x0

    const-wide/16 v15, 0x2

    move-object/from16 v0, p0

    move-wide v4, v15

    .line 1117
    invoke-direct/range {v0 .. v5}, Lo/jli;->e(Lo/jkY;JJ)V

    .line 1118
    :cond_3
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    .line 1229
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    .line 1118
    invoke-virtual {v0}, Lo/jkY;->s()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    .line 1119
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0, v4, v5}, Lo/jlq;->f(J)V

    if-eqz v14, :cond_4

    .line 1120
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    .line 1230
    iget-object v1, v0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v15, v4

    .line 1120
    invoke-direct/range {v0 .. v5}, Lo/jli;->e(Lo/jkY;JJ)V

    goto :goto_1

    :cond_4
    move-wide v15, v4

    .line 1121
    :goto_1
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Lo/jlq;->h(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v15, 0x1

    if-ne v0, v12, :cond_8

    .line 1129
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0}, Lo/jlq;->d()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_7

    if-eqz v14, :cond_6

    .line 1131
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    .line 1232
    iget-object v1, v0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 1131
    invoke-direct/range {v0 .. v5}, Lo/jli;->e(Lo/jkY;JJ)V

    .line 1132
    :cond_6
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    add-long v1, v17, v15

    invoke-virtual {v0, v1, v2}, Lo/jlq;->h(J)V

    goto :goto_2

    .line 1130
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    .line 1140
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0}, Lo/jlq;->d()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_a

    if-eqz v14, :cond_9

    .line 1142
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    .line 1234
    iget-object v1, v0, Lo/jlq;->c:Lo/jkY;

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    .line 1142
    invoke-direct/range {v0 .. v5}, Lo/jli;->e(Lo/jkY;JJ)V

    .line 1143
    :cond_9
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    add-long v1, v17, v15

    invoke-virtual {v0, v1, v2}, Lo/jlq;->h(J)V

    goto :goto_3

    .line 1141
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v14, :cond_c

    .line 1151
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    const-wide/16 v1, 0x2

    .line 2377
    invoke-virtual {v0, v1, v2}, Lo/jlq;->f(J)V

    .line 2379
    iget-object v0, v0, Lo/jlq;->c:Lo/jkY;

    .line 2378
    invoke-virtual {v0}, Lo/jkY;->s()S

    move-result v0

    .line 1151
    iget-object v1, v6, Lo/jli;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lo/jli;->e(Ljava/lang/String;II)V

    .line 1152
    iget-object v0, v6, Lo/jli;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 61
    :cond_c
    iput-byte v12, v6, Lo/jli;->c:B

    .line 65
    :cond_d
    iget-byte v0, v6, Lo/jli;->c:B

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    .line 66
    invoke-virtual/range {p1 .. p1}, Lo/jkY;->t()J

    move-result-wide v2

    .line 67
    iget-object v0, v6, Lo/jli;->a:Lo/jlf;

    invoke-virtual {v0, v7, v8, v9}, Lo/jlf;->c(Lo/jkY;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 69
    invoke-direct/range {v0 .. v5}, Lo/jli;->e(Lo/jkY;JJ)V

    return-wide v8

    .line 72
    :cond_e
    iput-byte v1, v6, Lo/jli;->c:B

    .line 78
    :cond_f
    iget-byte v0, v6, Lo/jli;->c:B

    if-ne v0, v1, :cond_11

    .line 3162
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0}, Lo/jlq;->a()I

    move-result v0

    iget-object v1, v6, Lo/jli;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v2, v0, v1}, Lo/jli;->e(Ljava/lang/String;II)V

    .line 3163
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0}, Lo/jlq;->a()I

    move-result v0

    iget-object v1, v6, Lo/jli;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v2, v0, v1}, Lo/jli;->e(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 80
    iput-byte v0, v6, Lo/jli;->c:B

    .line 86
    iget-object v0, v6, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0}, Lo/jlq;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 87
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    .line 55
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/jli;->e:Lo/jlq;

    invoke-virtual {v0}, Lo/jlq;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/jli;->a:Lo/jlf;

    invoke-virtual {v0}, Lo/jlf;->close()V

    return-void
.end method
