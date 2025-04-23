.class public final Lo/fmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmX$b;,
        Lo/fmX$d;
    }
.end annotation


# instance fields
.field private a:Lo/fmX$b;

.field private b:I

.field private c:[B

.field private d:Lo/aBW;

.field private final e:Lo/fna;

.field private f:I

.field private g:S

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/fmX$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method public constructor <init>(Lo/awF;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lo/fmX;->b:I

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [B

    iput-object v0, p0, Lo/fmX;->c:[B

    const/4 v0, 0x0

    .line 38
    iput-short v0, p0, Lo/fmX;->g:S

    .line 39
    iput v0, p0, Lo/fmX;->f:I

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lo/fmX;->i:J

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/fmX;->h:Ljava/util/LinkedList;

    .line 45
    instance-of v0, p1, Lo/fna;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lo/fna;

    iput-object p1, p0, Lo/fmX;->e:Lo/fna;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lo/fmX;->e:Lo/fna;

    return-void
.end method

.method private static d(I)[B
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 224
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/fmX;->d:Lo/aBW;

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    iget v2, v0, Lo/fmX;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_a

    const-wide/16 v8, -0x1

    if-eq v2, v3, :cond_2

    .line 1189
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v2

    .line 1190
    iget-object v11, v0, Lo/fmX;->a:Lo/fmX$b;

    .line 2333
    iget-object v11, v11, Lo/fmX$b;->c:[J

    invoke-static {v11, v2, v3, v7}, Lo/apC;->d([JJZ)I

    move-result v2

    .line 1191
    iget-object v3, v0, Lo/fmX;->a:Lo/fmX$b;

    int-to-long v11, v2

    invoke-virtual {v3, v11, v12}, Lo/fmX$b;->d(J)J

    move-result-wide v14

    .line 1192
    iget-object v3, v0, Lo/fmX;->a:Lo/fmX$b;

    .line 3341
    iget-object v3, v3, Lo/fmX$b;->d:[I

    aget v3, v3, v2

    .line 1193
    iget-object v11, v0, Lo/fmX;->a:Lo/fmX$b;

    .line 4337
    iget-object v11, v11, Lo/fmX$b;->c:[J

    aget-wide v11, v11, v2

    .line 1193
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-nez v11, :cond_e

    int-to-long v11, v3

    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-gtz v11, :cond_e

    .line 1197
    iget-object v11, v0, Lo/fmX;->h:Ljava/util/LinkedList;

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/fmX$d;

    .line 5000
    iget-object v11, v11, Lo/fmX$d;->c:[B

    const/16 v12, 0x18

    .line 1198
    new-array v13, v12, [B

    .line 1201
    iget-object v12, v0, Lo/fmX;->a:Lo/fmX$b;

    add-int/2addr v2, v7

    move-object/from16 v17, v11

    int-to-long v10, v2

    invoke-virtual {v12, v10, v11}, Lo/fmX$b;->d(J)J

    move-result-wide v18

    cmp-long v2, v18, v8

    if-eqz v2, :cond_0

    .line 1202
    iget-object v2, v0, Lo/fmX;->a:Lo/fmX$b;

    invoke-virtual {v2, v10, v11}, Lo/fmX$b;->d(J)J

    move-result-wide v7

    sub-long v18, v7, v14

    const-wide/16 v20, -0x1

    const-wide/32 v22, 0x7fffffff

    invoke-static/range {v18 .. v23}, Lo/apC;->e(JJJ)J

    move-result-wide v7

    long-to-int v2, v7

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 1207
    :goto_0
    invoke-static {v2}, Lo/fmX;->d(I)[B

    move-result-object v2

    .line 1208
    invoke-static {v2, v6, v13, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    iget-object v2, v0, Lo/fmX;->c:[B

    invoke-static {v2, v6, v13, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    move-object/from16 v5, v17

    const/16 v7, 0x10

    .line 1211
    invoke-static {v5, v6, v13, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    new-instance v2, Lo/aps;

    invoke-direct {v2, v13}, Lo/aps;-><init>([B)V

    .line 1214
    iget-object v5, v0, Lo/fmX;->d:Lo/aBW;

    invoke-interface {v5, v6, v4}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v13

    const/16 v4, 0x18

    .line 1215
    invoke-interface {v13, v2, v4}, Lo/aCv;->c(Lo/aps;I)V

    move v2, v6

    :goto_1
    if-ge v2, v3, :cond_1

    add-int/lit8 v5, v3, 0x18

    .line 1218
    invoke-interface {v13, v1, v5, v6}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    :cond_1
    const/16 v16, 0x1

    add-int/lit8 v17, v3, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1220
    invoke-interface/range {v13 .. v19}, Lo/aCv;->c(JIIILo/aCv$e;)V

    goto/16 :goto_7

    .line 6141
    :cond_2
    iget-wide v2, v0, Lo/fmX;->i:J

    cmp-long v8, v2, v8

    if-eqz v8, :cond_3

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 6145
    :cond_3
    new-instance v2, Lo/aps;

    iget v3, v0, Lo/fmX;->f:I

    invoke-direct {v2, v3}, Lo/aps;-><init>(I)V

    .line 6146
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v3

    iget v8, v0, Lo/fmX;->f:I

    invoke-interface {v1, v3, v6, v8, v7}, Lo/aBX;->d([BIIZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move v1, v6

    .line 6149
    :goto_2
    iget-short v3, v0, Lo/fmX;->g:S

    if-ge v1, v3, :cond_7

    const/16 v3, 0x2c

    .line 6150
    invoke-virtual {v2, v3}, Lo/aps;->i(I)V

    .line 6151
    invoke-virtual {v2}, Lo/aps;->q()S

    move-result v3

    if-lez v3, :cond_6

    :goto_3
    if-lez v3, :cond_6

    .line 6155
    invoke-virtual {v2}, Lo/aps;->b()I

    move-result v8

    .line 6156
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v10

    .line 6157
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v11

    .line 6158
    invoke-virtual {v2, v8}, Lo/aps;->g(I)V

    const/16 v8, 0x10

    .line 6159
    new-array v15, v8, [B

    .line 6160
    invoke-virtual {v2, v15, v6, v8}, Lo/aps;->b([BII)V

    .line 6161
    invoke-virtual {v2}, Lo/aps;->o()J

    move-result-wide v16

    .line 6162
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v18

    .line 6163
    iget-object v9, v0, Lo/fmX;->h:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fmX$d;

    if-eqz v9, :cond_5

    .line 6164
    invoke-static {v9}, Lo/fmX$d;->d(Lo/fmX$d;)J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-nez v12, :cond_5

    .line 6170
    invoke-static {v9}, Lo/fmX$d;->e(Lo/fmX$d;)I

    move-result v10

    add-int v14, v10, v11

    .line 6171
    invoke-static {v14}, Lo/fmX;->d(I)[B

    move-result-object v10

    .line 6172
    invoke-static {v10, v6, v15, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6174
    new-instance v10, Lo/fmX$d;

    invoke-static {v9}, Lo/fmX$d;->c(Lo/fmX$d;)I

    move-result v13

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lo/fmX$d;-><init>(II[BJI)V

    .line 6175
    iget-object v9, v0, Lo/fmX;->h:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 6176
    iget-object v9, v0, Lo/fmX;->h:Ljava/util/LinkedList;

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 6178
    :cond_5
    new-instance v13, Lo/fmX$d;

    move-object v9, v13

    move-object v12, v15

    move-object v15, v13

    move-wide/from16 v13, v16

    move-object v8, v15

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, Lo/fmX$d;-><init>(II[BJI)V

    .line 6179
    iget-object v9, v0, Lo/fmX;->h:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7228
    :cond_7
    iget-object v1, v0, Lo/fmX;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 7229
    new-array v2, v1, [J

    .line 7230
    new-array v3, v1, [J

    .line 7231
    new-array v5, v1, [J

    .line 7232
    new-array v1, v1, [I

    .line 7234
    iget-object v8, v0, Lo/fmX;->h:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fmX$d;

    .line 7235
    invoke-static {v9}, Lo/fmX$d;->c(Lo/fmX$d;)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Lo/aob;->a(J)J

    move-result-wide v10

    aput-wide v10, v2, v6

    .line 7236
    invoke-static {v9}, Lo/fmX$d;->e(Lo/fmX$d;)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Lo/aob;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v6

    .line 7237
    invoke-static {v9}, Lo/fmX$d;->d(Lo/fmX$d;)J

    move-result-wide v10

    aput-wide v10, v5, v6

    .line 8000
    iget v9, v9, Lo/fmX$d;->a:I

    .line 7238
    aput v9, v1, v6

    add-int/2addr v6, v7

    goto :goto_5

    .line 7241
    :cond_8
    iget-object v6, v0, Lo/fmX;->e:Lo/fna;

    if-eqz v6, :cond_9

    .line 7242
    new-instance v7, Lo/fmX$b;

    .line 9043
    iget-object v9, v6, Lo/fna;->h:Ljava/lang/String;

    move-object v8, v7

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move-object v13, v1

    .line 7242
    invoke-direct/range {v8 .. v13}, Lo/fmX$b;-><init>(Ljava/lang/String;[J[J[J[I)V

    iput-object v7, v0, Lo/fmX;->a:Lo/fmX$b;

    .line 7243
    iget-object v6, v0, Lo/fmX;->e:Lo/fna;

    .line 10047
    iput-object v7, v6, Lo/fna;->m:Lo/awo;

    .line 7244
    iget-object v6, v0, Lo/fmX;->d:Lo/aBW;

    new-instance v7, Lo/aBP;

    invoke-direct {v7, v1, v5, v3, v2}, Lo/aBP;-><init>([I[J[J[J)V

    invoke-interface {v6, v7}, Lo/aBW;->e(Lo/aCt;)V

    .line 75
    :cond_9
    iput v4, v0, Lo/fmX;->b:I

    goto/16 :goto_7

    .line 11106
    :cond_a
    iget-object v2, v0, Lo/fmX;->e:Lo/fna;

    invoke-virtual {v2}, Lo/awF;->j()Lo/awC;

    move-result-object v2

    iget-wide v8, v2, Lo/awC;->c:J

    .line 11107
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-nez v2, :cond_f

    .line 11112
    iget-object v2, v0, Lo/fmX;->e:Lo/fna;

    invoke-virtual {v2}, Lo/awF;->j()Lo/awC;

    move-result-object v2

    iget-wide v8, v2, Lo/awC;->d:J

    long-to-int v2, v8

    .line 11113
    new-instance v8, Lo/aps;

    invoke-direct {v8, v2}, Lo/aps;-><init>(I)V

    .line 11114
    invoke-virtual {v8}, Lo/aps;->a()[B

    move-result-object v9

    invoke-interface {v1, v9, v6, v2, v7}, Lo/aBX;->d([BIIZ)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x44

    .line 11117
    invoke-virtual {v8, v1}, Lo/aps;->i(I)V

    .line 11118
    iget-object v1, v0, Lo/fmX;->c:[B

    invoke-virtual {v8, v1, v6, v5}, Lo/aps;->b([BII)V

    const/16 v1, 0x20

    .line 11119
    invoke-virtual {v8, v1}, Lo/aps;->i(I)V

    .line 11120
    invoke-virtual {v8}, Lo/aps;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fmX;->i:J

    .line 11121
    invoke-virtual {v8}, Lo/aps;->q()S

    move-result v1

    iput-short v1, v0, Lo/fmX;->g:S

    .line 11122
    iput v6, v0, Lo/fmX;->f:I

    move v1, v6

    .line 11123
    :goto_6
    iget-short v2, v0, Lo/fmX;->g:S

    if-ge v1, v2, :cond_c

    .line 11124
    invoke-virtual {v8}, Lo/aps;->f()I

    .line 11125
    invoke-virtual {v8}, Lo/aps;->q()S

    move-result v2

    .line 11126
    iget v5, v0, Lo/fmX;->f:I

    add-int/2addr v5, v2

    iput v5, v0, Lo/fmX;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 11128
    :cond_c
    iget-object v1, v0, Lo/fmX;->e:Lo/fna;

    if-eqz v1, :cond_d

    .line 11129
    iget-wide v9, v0, Lo/fmX;->i:J

    iget v2, v0, Lo/fmX;->f:I

    int-to-long v11, v2

    .line 12039
    new-instance v2, Lo/awC;

    iget-object v8, v1, Lo/fna;->h:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    iput-object v2, v1, Lo/fna;->l:Lo/awC;

    .line 67
    :cond_d
    iput v3, v0, Lo/fmX;->b:I

    .line 68
    iget-object v1, v0, Lo/fmX;->d:Lo/aBW;

    invoke-interface {v1, v6, v4}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lo/fmX;->e:Lo/fna;

    iget-object v2, v2, Lo/awF;->a:Lo/aoh;

    invoke-interface {v1, v2}, Lo/aCv;->b(Lo/aoh;)V

    .line 70
    iget-object v1, v0, Lo/fmX;->d:Lo/aBW;

    invoke-interface {v1}, Lo/aBW;->i()V

    :cond_e
    :goto_7
    const/4 v1, -0x1

    return v1

    .line 11108
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong master index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/fmX;->e:Lo/fna;

    invoke-virtual {v3}, Lo/awF;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/fmX;->e:Lo/fna;

    .line 11109
    invoke-virtual {v3}, Lo/awF;->j()Lo/awC;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "vs. @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
