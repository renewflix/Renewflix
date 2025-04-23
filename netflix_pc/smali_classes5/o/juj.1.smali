.class public final Lo/juj;
.super Lo/juf;


# instance fields
.field private a:[[[S

.field private b:[[[S

.field private c:[[[S

.field private d:[[[S

.field private e:[[[S

.field private f:[[S

.field private g:[B

.field private h:[[[S

.field private i:[[[S

.field private final j:[B

.field private l:[[S

.field private m:[B

.field private n:[[S

.field private o:[[S


# direct methods
.method public constructor <init>(Lo/jue;[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 0
    invoke-direct {v0, v3, v1}, Lo/juf;-><init>(ZLo/jue;)V

    invoke-virtual/range {p1 .. p1}, Lo/jue;->h()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->e:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    invoke-static {}, Lo/jue;->c()I

    move-result v4

    invoke-static {v2, v6, v4}, Lo/jwa;->b([BII)[B

    move-result-object v4

    iput-object v4, v0, Lo/juj;->j:[B

    invoke-static {}, Lo/jue;->c()I

    move-result v5

    const/16 v7, 0x40

    invoke-static {v2, v5, v7}, Lo/jwa;->b([BII)[B

    move-result-object v2

    iput-object v2, v0, Lo/juj;->m:[B

    new-instance v5, Lo/jud;

    invoke-direct {v5, v1, v4, v2}, Lo/jud;-><init>(Lo/jue;[B[B)V

    .line 1000
    iget-object v1, v5, Lo/jud;->y:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v1

    iput-object v1, v5, Lo/jud;->y:[B

    iget-object v1, v5, Lo/jud;->q:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v1

    iput-object v1, v5, Lo/jud;->q:[B

    .line 2000
    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;

    iget-object v2, v5, Lo/jud;->y:[B

    iget-object v4, v5, Lo/jud;->s:Lo/jue;

    invoke-virtual {v4}, Lo/jue;->b()Lo/jpm;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;-><init>([BLo/jpm;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;

    iget-object v4, v5, Lo/jud;->q:[B

    iget-object v7, v5, Lo/jud;->s:Lo/jue;

    invoke-virtual {v7}, Lo/jue;->b()Lo/jpm;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowDRBG;-><init>([BLo/jpm;)V

    .line 3000
    iget v4, v5, Lo/jud;->r:I

    iget v7, v5, Lo/jud;->t:I

    invoke-static {v1, v4, v7}, Lo/jui;->a(Ljava/security/SecureRandom;II)[[S

    move-result-object v4

    iput-object v4, v5, Lo/jud;->p:[[S

    iget v4, v5, Lo/jud;->B:I

    iget v7, v5, Lo/jud;->r:I

    invoke-static {v1, v4, v7}, Lo/jui;->a(Ljava/security/SecureRandom;II)[[S

    move-result-object v4

    iput-object v4, v5, Lo/jud;->x:[[S

    iget v4, v5, Lo/jud;->B:I

    iget v7, v5, Lo/jud;->t:I

    invoke-static {v1, v4, v7}, Lo/jui;->a(Ljava/security/SecureRandom;II)[[S

    move-result-object v4

    iput-object v4, v5, Lo/jud;->u:[[S

    iget v4, v5, Lo/jud;->r:I

    iget v7, v5, Lo/jud;->t:I

    invoke-static {v1, v4, v7}, Lo/jui;->a(Ljava/security/SecureRandom;II)[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->v:[[S

    .line 4000
    iget-object v1, v5, Lo/jud;->a:Lo/juc;

    iget-object v1, v5, Lo/jud;->x:[[S

    iget-object v4, v5, Lo/jud;->v:[[S

    invoke-static {v1, v4}, Lo/juc;->d([[S[[S)[[S

    move-result-object v1

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    iget-object v4, v5, Lo/jud;->u:[[S

    invoke-static {v1, v4}, Lo/juc;->b([[S[[S)[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->w:[[S

    .line 5000
    iget v1, v5, Lo/jud;->r:I

    iget v4, v5, Lo/jud;->B:I

    invoke-static {v2, v1, v4, v4, v3}, Lo/jui;->d(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->c:[[[S

    iget v1, v5, Lo/jud;->r:I

    iget v4, v5, Lo/jud;->B:I

    invoke-static {v2, v1, v4, v1, v6}, Lo/jui;->d(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->d:[[[S

    iget v1, v5, Lo/jud;->t:I

    iget v4, v5, Lo/jud;->B:I

    invoke-static {v2, v1, v4, v4, v3}, Lo/jui;->d(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->n:[[[S

    iget v1, v5, Lo/jud;->t:I

    iget v4, v5, Lo/jud;->B:I

    iget v7, v5, Lo/jud;->r:I

    invoke-static {v2, v1, v4, v7, v6}, Lo/jui;->d(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->m:[[[S

    iget v1, v5, Lo/jud;->t:I

    iget v4, v5, Lo/jud;->B:I

    invoke-static {v2, v1, v4, v1, v6}, Lo/jui;->d(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->k:[[[S

    iget v1, v5, Lo/jud;->t:I

    iget v4, v5, Lo/jud;->r:I

    invoke-static {v2, v1, v4, v4, v3}, Lo/jui;->d(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->o:[[[S

    iget v1, v5, Lo/jud;->t:I

    iget v3, v5, Lo/jud;->r:I

    invoke-static {v2, v1, v3, v1, v6}, Lo/jui;->d(Ljava/security/SecureRandom;IIIZ)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->l:[[[S

    .line 2000
    iget-object v1, v5, Lo/jud;->a:Lo/juc;

    iget-object v1, v5, Lo/jud;->p:[[S

    iget-object v2, v5, Lo/jud;->n:[[[S

    iget-object v3, v5, Lo/jud;->c:[[[S

    invoke-static {v1, v2, v3}, Lo/juc;->a([[S[[[S[[[S)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->c:[[[S

    iget-object v1, v5, Lo/jud;->a:Lo/juc;

    iget-object v1, v5, Lo/jud;->p:[[S

    iget-object v2, v5, Lo/jud;->m:[[[S

    iget-object v3, v5, Lo/jud;->d:[[[S

    invoke-static {v1, v2, v3}, Lo/juc;->a([[S[[[S[[[S)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->d:[[[S

    .line 6000
    iget-object v1, v5, Lo/jud;->c:[[[S

    invoke-static {v1}, Lo/jui;->e([[[S)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->b:[[[S

    iget v1, v5, Lo/jud;->r:I

    new-array v1, v1, [[[S

    iput-object v1, v5, Lo/jud;->e:[[[S

    move v1, v6

    :goto_0
    iget v2, v5, Lo/jud;->r:I

    if-ge v1, v2, :cond_0

    iget-object v2, v5, Lo/jud;->e:[[[S

    iget-object v3, v5, Lo/jud;->a:Lo/juc;

    iget-object v3, v5, Lo/jud;->c:[[[S

    aget-object v3, v3, v1

    invoke-static {v3}, Lo/juc;->c([[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, v5, Lo/jud;->e:[[[S

    iget-object v3, v5, Lo/jud;->a:Lo/juc;

    aget-object v3, v2, v1

    iget-object v4, v5, Lo/jud;->x:[[S

    invoke-static {v3, v4}, Lo/juc;->d([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, v5, Lo/jud;->e:[[[S

    iget-object v3, v5, Lo/jud;->a:Lo/juc;

    aget-object v3, v2, v1

    iget-object v4, v5, Lo/jud;->d:[[[S

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lo/juc;->b([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, v5, Lo/jud;->t:I

    new-array v2, v1, [[[S

    iput-object v2, v5, Lo/jud;->j:[[[S

    new-array v2, v1, [[[S

    iput-object v2, v5, Lo/jud;->i:[[[S

    new-array v2, v1, [[[S

    iput-object v2, v5, Lo/jud;->g:[[[S

    new-array v1, v1, [[[S

    iput-object v1, v5, Lo/jud;->f:[[[S

    iget-object v1, v5, Lo/jud;->n:[[[S

    invoke-static {v1}, Lo/jui;->e([[[S)[[[S

    move-result-object v1

    iput-object v1, v5, Lo/jud;->h:[[[S

    move v1, v6

    :goto_1
    iget v2, v5, Lo/jud;->t:I

    if-ge v1, v2, :cond_4

    iget-object v2, v5, Lo/jud;->a:Lo/juc;

    iget-object v2, v5, Lo/jud;->n:[[[S

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/juc;->c([[S)[[S

    move-result-object v2

    iget-object v3, v5, Lo/jud;->j:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    iget-object v4, v5, Lo/jud;->x:[[S

    invoke-static {v2, v4}, Lo/juc;->d([[S[[S)[[S

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v5, Lo/jud;->j:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    aget-object v4, v3, v1

    iget-object v7, v5, Lo/jud;->m:[[[S

    aget-object v7, v7, v1

    invoke-static {v4, v7}, Lo/juc;->b([[S[[S)[[S

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v5, Lo/jud;->i:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    iget-object v4, v5, Lo/jud;->w:[[S

    invoke-static {v2, v4}, Lo/juc;->d([[S[[S)[[S

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, v5, Lo/jud;->a:Lo/juc;

    iget-object v2, v5, Lo/jud;->m:[[[S

    aget-object v2, v2, v1

    iget-object v3, v5, Lo/jud;->v:[[S

    invoke-static {v2, v3}, Lo/juc;->d([[S[[S)[[S

    move-result-object v2

    iget-object v3, v5, Lo/jud;->i:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    aget-object v4, v3, v1

    invoke-static {v4, v2}, Lo/juc;->b([[S[[S)[[S

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, v5, Lo/jud;->i:[[[S

    iget-object v3, v5, Lo/jud;->a:Lo/juc;

    aget-object v3, v2, v1

    iget-object v4, v5, Lo/jud;->k:[[[S

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lo/juc;->b([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, v5, Lo/jud;->a:Lo/juc;

    iget-object v2, v5, Lo/jud;->n:[[[S

    aget-object v2, v2, v1

    iget-object v3, v5, Lo/jud;->x:[[S

    invoke-static {v2, v3}, Lo/juc;->d([[S[[S)[[S

    move-result-object v2

    iget-object v3, v5, Lo/jud;->a:Lo/juc;

    iget-object v3, v5, Lo/jud;->m:[[[S

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lo/juc;->b([[S[[S)[[S

    move-result-object v2

    iget-object v3, v5, Lo/jud;->a:Lo/juc;

    iget-object v3, v5, Lo/jud;->x:[[S

    invoke-static {v3}, Lo/juc;->b([[S)[[S

    move-result-object v3

    iget-object v4, v5, Lo/jud;->g:[[[S

    iget-object v7, v5, Lo/jud;->a:Lo/juc;

    invoke-static {v3, v2}, Lo/juc;->d([[S[[S)[[S

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v2, v5, Lo/jud;->g:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    aget-object v4, v2, v1

    iget-object v7, v5, Lo/jud;->o:[[[S

    aget-object v7, v7, v1

    invoke-static {v4, v7}, Lo/juc;->b([[S[[S)[[S

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v2, v5, Lo/jud;->g:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    aget-object v4, v2, v1

    .line 7000
    array-length v7, v4

    aget-object v8, v4, v6

    array-length v8, v8

    if-ne v7, v8, :cond_3

    array-length v7, v4

    array-length v8, v4

    filled-new-array {v7, v8}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[S

    move v8, v6

    :goto_2
    array-length v9, v4

    if-ge v8, v9, :cond_2

    aget-object v9, v7, v8

    aget-object v10, v4, v8

    aget-short v10, v10, v8

    aput-short v10, v9, v8

    add-int/lit8 v9, v8, 0x1

    move v10, v9

    :goto_3
    aget-object v11, v4, v6

    array-length v11, v11

    if-ge v10, v11, :cond_1

    aget-object v11, v7, v8

    aget-object v12, v4, v8

    aget-short v12, v12, v10

    aget-object v13, v4, v10

    aget-short v13, v13, v8

    invoke-static {v12, v13}, Lo/jub;->d(SS)S

    move-result v12

    aput-short v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    move v8, v9

    goto :goto_2

    .line 6000
    :cond_2
    aput-object v7, v2, v1

    iget-object v2, v5, Lo/jud;->f:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    iget-object v4, v5, Lo/jud;->i:[[[S

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lo/juc;->d([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, v5, Lo/jud;->a:Lo/juc;

    iget-object v2, v5, Lo/jud;->m:[[[S

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/juc;->b([[S)[[S

    move-result-object v2

    iget-object v3, v5, Lo/jud;->w:[[S

    invoke-static {v2, v3}, Lo/juc;->d([[S[[S)[[S

    move-result-object v2

    iget-object v3, v5, Lo/jud;->f:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    aget-object v4, v3, v1

    invoke-static {v4, v2}, Lo/juc;->b([[S[[S)[[S

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, v5, Lo/jud;->a:Lo/juc;

    iget-object v2, v5, Lo/jud;->o:[[[S

    aget-object v2, v2, v1

    invoke-static {v2}, Lo/juc;->c([[S)[[S

    move-result-object v2

    iget-object v3, v5, Lo/jud;->a:Lo/juc;

    iget-object v3, v5, Lo/jud;->v:[[S

    invoke-static {v2, v3}, Lo/juc;->d([[S[[S)[[S

    move-result-object v2

    iget-object v3, v5, Lo/jud;->f:[[[S

    iget-object v4, v5, Lo/jud;->a:Lo/juc;

    aget-object v4, v3, v1

    invoke-static {v4, v2}, Lo/juc;->b([[S[[S)[[S

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, v5, Lo/jud;->f:[[[S

    iget-object v3, v5, Lo/jud;->a:Lo/juc;

    aget-object v3, v2, v1

    iget-object v4, v5, Lo/jud;->l:[[[S

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lo/juc;->b([[S[[S)[[S

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 7000
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Computation to upper triangular matrix is not possible!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :cond_4
    new-instance v1, Lo/juj;

    iget-object v4, v5, Lo/jud;->s:Lo/jue;

    iget-object v2, v5, Lo/jud;->y:[B

    iget-object v6, v5, Lo/jud;->p:[[S

    iget-object v7, v5, Lo/jud;->x:[[S

    iget-object v8, v5, Lo/jud;->v:[[S

    iget-object v9, v5, Lo/jud;->w:[[S

    iget-object v10, v5, Lo/jud;->b:[[[S

    iget-object v11, v5, Lo/jud;->e:[[[S

    iget-object v12, v5, Lo/jud;->h:[[[S

    iget-object v13, v5, Lo/jud;->j:[[[S

    iget-object v14, v5, Lo/jud;->i:[[[S

    iget-object v15, v5, Lo/jud;->g:[[[S

    iget-object v5, v5, Lo/jud;->f:[[[S

    move-object v3, v1

    move-object/from16 v16, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v16}, Lo/juj;-><init>(Lo/jue;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V

    .line 0
    iget-object v2, v1, Lo/juj;->g:[B

    iput-object v2, v0, Lo/juj;->g:[B

    iget-object v2, v1, Lo/juj;->f:[[S

    iput-object v2, v0, Lo/juj;->f:[[S

    iget-object v2, v1, Lo/juj;->o:[[S

    iput-object v2, v0, Lo/juj;->o:[[S

    iget-object v2, v1, Lo/juj;->l:[[S

    iput-object v2, v0, Lo/juj;->l:[[S

    iget-object v2, v1, Lo/juj;->n:[[S

    iput-object v2, v0, Lo/juj;->n:[[S

    iget-object v2, v1, Lo/juj;->a:[[[S

    iput-object v2, v0, Lo/juj;->a:[[[S

    iget-object v2, v1, Lo/juj;->b:[[[S

    iput-object v2, v0, Lo/juj;->b:[[[S

    iget-object v2, v1, Lo/juj;->c:[[[S

    iput-object v2, v0, Lo/juj;->c:[[[S

    iget-object v2, v1, Lo/juj;->e:[[[S

    iput-object v2, v0, Lo/juj;->e:[[[S

    iget-object v2, v1, Lo/juj;->d:[[[S

    iput-object v2, v0, Lo/juj;->d:[[[S

    iget-object v2, v1, Lo/juj;->i:[[[S

    iput-object v2, v0, Lo/juj;->i:[[[S

    iget-object v1, v1, Lo/juj;->h:[[[S

    iput-object v1, v0, Lo/juj;->h:[[[S

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/jue;->j()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lo/jue;->a()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lo/jue;->i()I

    move-result v1

    filled-new-array {v5, v1}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[S

    iput-object v7, v0, Lo/juj;->f:[[S

    filled-new-array {v4, v5}, [I

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[S

    iput-object v9, v0, Lo/juj;->o:[[S

    filled-new-array {v4, v1}, [I

    move-result-object v10

    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[S

    iput-object v10, v0, Lo/juj;->n:[[S

    filled-new-array {v5, v1}, [I

    move-result-object v11

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[S

    iput-object v11, v0, Lo/juj;->l:[[S

    filled-new-array {v5, v4, v4}, [I

    move-result-object v12

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[[S

    iput-object v12, v0, Lo/juj;->a:[[[S

    filled-new-array {v5, v4, v5}, [I

    move-result-object v13

    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[[S

    iput-object v13, v0, Lo/juj;->b:[[[S

    filled-new-array {v1, v4, v4}, [I

    move-result-object v14

    invoke-static {v8, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[S

    iput-object v14, v0, Lo/juj;->c:[[[S

    filled-new-array {v1, v4, v5}, [I

    move-result-object v15

    invoke-static {v8, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[[S

    iput-object v15, v0, Lo/juj;->e:[[[S

    filled-new-array {v1, v4, v1}, [I

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[S

    iput-object v4, v0, Lo/juj;->d:[[[S

    filled-new-array {v1, v5, v5}, [I

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v0, Lo/juj;->i:[[[S

    filled-new-array {v1, v5, v1}, [I

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, v0, Lo/juj;->h:[[[S

    const/4 v5, 0x0

    iput-object v5, v0, Lo/juj;->j:[B

    invoke-static {}, Lo/jue;->e()I

    move-result v5

    invoke-static {v2, v6, v5}, Lo/jwa;->b([BII)[B

    move-result-object v5

    iput-object v5, v0, Lo/juj;->m:[B

    array-length v5, v5

    invoke-static {v7, v2, v5}, Lo/jui;->a([[S[BI)I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v9, v2, v5}, Lo/jui;->a([[S[BI)I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v10, v2, v5}, Lo/jui;->a([[S[BI)I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v11, v2, v5}, Lo/jui;->a([[S[BI)I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x1

    invoke-static {v12, v2, v5, v7}, Lo/jui;->c([[[S[BIZ)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v13, v2, v5, v6}, Lo/jui;->c([[[S[BIZ)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v14, v2, v5, v7}, Lo/jui;->c([[[S[BIZ)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v15, v2, v5, v6}, Lo/jui;->c([[[S[BIZ)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v4, v2, v5, v6}, Lo/jui;->c([[[S[BIZ)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v3, v2, v5, v7}, Lo/jui;->c([[[S[BIZ)I

    move-result v3

    add-int/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Lo/jui;->c([[[S[BIZ)I

    move-result v1

    add-int/2addr v5, v1

    array-length v1, v2

    invoke-static {v2, v5, v1}, Lo/jwa;->b([BII)[B

    move-result-object v1

    iput-object v1, v0, Lo/juj;->g:[B

    return-void
.end method

.method private constructor <init>(Lo/jue;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/juf;-><init>(ZLo/jue;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/juj;->j:[B

    iput-object p1, p0, Lo/juj;->g:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo/juj;->m:[B

    invoke-static {p3}, Lo/jui;->d([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->f:[[S

    invoke-static {p4}, Lo/jui;->d([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->o:[[S

    invoke-static {p5}, Lo/jui;->d([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->l:[[S

    invoke-static {p6}, Lo/jui;->d([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->n:[[S

    invoke-static {p7}, Lo/jui;->e([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->a:[[[S

    invoke-static {p8}, Lo/jui;->e([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->b:[[[S

    invoke-static {p9}, Lo/jui;->e([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->c:[[[S

    invoke-static {p10}, Lo/jui;->e([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->e:[[[S

    invoke-static {p11}, Lo/jui;->e([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->d:[[[S

    invoke-static {p12}, Lo/jui;->e([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->i:[[[S

    invoke-static {p13}, Lo/jui;->e([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lo/juj;->h:[[[S

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/juf;->b()Lo/jue;

    move-result-object v0

    invoke-virtual {v0}, Lo/jue;->h()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->e:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/juj;->j:[B

    iget-object v1, p0, Lo/juj;->m:[B

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0

    .line 8000
    :cond_0
    invoke-virtual {p0}, Lo/juf;->b()Lo/jue;

    move-result-object v0

    invoke-virtual {v0}, Lo/jue;->h()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->e:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/juj;->j:[B

    iget-object v1, p0, Lo/juj;->m:[B

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/juj;->m:[B

    iget-object v1, p0, Lo/juj;->f:[[S

    invoke-static {v1}, Lo/jui;->b([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->o:[[S

    invoke-static {v1}, Lo/jui;->b([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->n:[[S

    invoke-static {v1}, Lo/jui;->b([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->l:[[S

    invoke-static {v1}, Lo/jui;->b([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->a:[[[S

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->b:[[[S

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->c:[[[S

    invoke-static {v1, v2}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->e:[[[S

    invoke-static {v1, v3}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->d:[[[S

    invoke-static {v1, v3}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->i:[[[S

    invoke-static {v1, v2}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lo/juj;->h:[[[S

    invoke-static {v1, v3}, Lo/jui;->e([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    .line 0
    :goto_0
    iget-object v1, p0, Lo/juj;->g:[B

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    return-object v0
.end method
