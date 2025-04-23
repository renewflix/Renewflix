.class final Lo/jtj;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field final c:Lo/jtu;

.field final d:I

.field final e:Lo/jpJ;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final w:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(ILjava/security/SecureRandom;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/jpJ;

    const/16 v0, 0x100

    invoke-direct {p2, v0}, Lo/jpJ;-><init>(I)V

    iput-object p2, p0, Lo/jtj;->e:Lo/jpJ;

    iput p1, p0, Lo/jtj;->k:I

    const/16 p2, 0x20

    const/16 v0, 0x60

    const/high16 v1, 0x20000

    const/high16 v2, 0x80000

    const/4 v3, 0x4

    const/16 v4, 0x80

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v6, 0x3

    const/16 v7, 0x280

    const v8, 0x3ff00

    const/4 v9, 0x5

    if-eq p1, v6, :cond_1

    if-ne p1, v9, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lo/jtj;->a:I

    const/4 p1, 0x7

    iput p1, p0, Lo/jtj;->b:I

    iput v5, p0, Lo/jtj;->g:I

    const/16 p1, 0x3c

    iput p1, p0, Lo/jtj;->q:I

    const/16 p1, 0x78

    iput p1, p0, Lo/jtj;->f:I

    iput v2, p0, Lo/jtj;->m:I

    iput v8, p0, Lo/jtj;->l:I

    const/16 p1, 0x4b

    iput p1, p0, Lo/jtj;->n:I

    iput v7, p0, Lo/jtj;->p:I

    iput v4, p0, Lo/jtj;->t:I

    iput v0, p0, Lo/jtj;->o:I

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The mode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is not supported by Crystals Dilithium!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lo/jtj;->a:I

    iput v9, p0, Lo/jtj;->b:I

    iput v3, p0, Lo/jtj;->g:I

    const/16 p1, 0x31

    iput p1, p0, Lo/jtj;->q:I

    const/16 p1, 0xc4

    iput p1, p0, Lo/jtj;->f:I

    iput v2, p0, Lo/jtj;->m:I

    iput v8, p0, Lo/jtj;->l:I

    const/16 p1, 0x37

    iput p1, p0, Lo/jtj;->n:I

    iput v7, p0, Lo/jtj;->p:I

    iput v4, p0, Lo/jtj;->t:I

    iput v4, p0, Lo/jtj;->o:I

    const/16 p1, 0x30

    :goto_0
    iput p1, p0, Lo/jtj;->h:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lo/jtj;->a:I

    iput v3, p0, Lo/jtj;->b:I

    iput v5, p0, Lo/jtj;->g:I

    const/16 p1, 0x27

    iput p1, p0, Lo/jtj;->q:I

    const/16 p1, 0x4e

    iput p1, p0, Lo/jtj;->f:I

    iput v1, p0, Lo/jtj;->m:I

    const p1, 0x17400

    iput p1, p0, Lo/jtj;->l:I

    const/16 p1, 0x50

    iput p1, p0, Lo/jtj;->n:I

    const/16 p1, 0x240

    iput p1, p0, Lo/jtj;->p:I

    const/16 p1, 0xc0

    iput p1, p0, Lo/jtj;->t:I

    iput v0, p0, Lo/jtj;->o:I

    iput p2, p0, Lo/jtj;->h:I

    :goto_1
    new-instance p1, Lo/jtu$d;

    invoke-direct {p1}, Lo/jtu$d;-><init>()V

    iput-object p1, p0, Lo/jtj;->c:Lo/jtu;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jtj;->w:Ljava/security/SecureRandom;

    iget v0, p0, Lo/jtj;->n:I

    iget v3, p0, Lo/jtj;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/jtj;->s:I

    mul-int/lit16 v5, v3, 0x140

    add-int/2addr v5, p2

    iput v5, p0, Lo/jtj;->d:I

    iget p2, p0, Lo/jtj;->b:I

    iget v5, p0, Lo/jtj;->o:I

    mul-int v6, p2, v5

    add-int/2addr v6, v4

    mul-int/2addr v5, v3

    add-int/2addr v6, v5

    mul-int/lit16 v3, v3, 0x1a0

    add-int/2addr v6, v3

    iput v6, p0, Lo/jtj;->i:I

    iget v3, p0, Lo/jtj;->h:I

    iget v4, p0, Lo/jtj;->p:I

    mul-int/2addr p2, v4

    add-int/2addr v3, p2

    add-int/2addr v3, v0

    iput v3, p0, Lo/jtj;->j:I

    iget p2, p0, Lo/jtj;->m:I

    if-ne p2, v1, :cond_3

    iget p1, p1, Lo/jtu;->b:I

    add-int/lit16 p2, p1, 0x23f

    goto :goto_2

    :cond_3
    if-ne p2, v2, :cond_4

    iget p1, p1, Lo/jtu;->b:I

    add-int/lit16 p2, p1, 0x27f

    :goto_2
    div-int/2addr p2, p1

    iput p2, p0, Lo/jtj;->r:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtj;->k:I

    return v0
.end method

.method final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtj;->o:I

    return v0
.end method

.method final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtj;->g:I

    return v0
.end method

.method final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtj;->a:I

    return v0
.end method

.method final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtj;->b:I

    return v0
.end method
