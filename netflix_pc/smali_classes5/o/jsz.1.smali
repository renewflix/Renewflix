.class final Lo/jsz;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field final d:I

.field private final e:I

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

.field private final r:Lo/jpJ;

.field private final s:I

.field private final t:Ljava/security/SecureRandom;

.field private final w:Lo/jsG;


# direct methods
.method constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/jpJ;

    const/16 v0, 0x100

    invoke-direct {p2, v0}, Lo/jpJ;-><init>(I)V

    iput-object p2, p0, Lo/jsz;->r:Lo/jpJ;

    iput p1, p0, Lo/jsz;->n:I

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

    iput p1, p0, Lo/jsz;->g:I

    const/4 p1, 0x7

    iput p1, p0, Lo/jsz;->d:I

    iput v5, p0, Lo/jsz;->h:I

    const/16 p1, 0x3c

    iput p1, p0, Lo/jsz;->s:I

    const/16 p1, 0x78

    iput p1, p0, Lo/jsz;->a:I

    iput v2, p0, Lo/jsz;->f:I

    iput v8, p0, Lo/jsz;->j:I

    const/16 p1, 0x4b

    iput p1, p0, Lo/jsz;->k:I

    iput v7, p0, Lo/jsz;->q:I

    iput v4, p0, Lo/jsz;->l:I

    iput v0, p0, Lo/jsz;->m:I

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The mode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iput p1, p0, Lo/jsz;->g:I

    iput v9, p0, Lo/jsz;->d:I

    iput v3, p0, Lo/jsz;->h:I

    const/16 p1, 0x31

    iput p1, p0, Lo/jsz;->s:I

    const/16 p1, 0xc4

    iput p1, p0, Lo/jsz;->a:I

    iput v2, p0, Lo/jsz;->f:I

    iput v8, p0, Lo/jsz;->j:I

    const/16 p1, 0x37

    iput p1, p0, Lo/jsz;->k:I

    iput v7, p0, Lo/jsz;->q:I

    iput v4, p0, Lo/jsz;->l:I

    iput v4, p0, Lo/jsz;->m:I

    const/16 p1, 0x30

    :goto_0
    iput p1, p0, Lo/jsz;->i:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lo/jsz;->g:I

    iput v3, p0, Lo/jsz;->d:I

    iput v5, p0, Lo/jsz;->h:I

    const/16 p1, 0x27

    iput p1, p0, Lo/jsz;->s:I

    const/16 p1, 0x4e

    iput p1, p0, Lo/jsz;->a:I

    iput v1, p0, Lo/jsz;->f:I

    const p1, 0x17400

    iput p1, p0, Lo/jsz;->j:I

    const/16 p1, 0x50

    iput p1, p0, Lo/jsz;->k:I

    const/16 p1, 0x240

    iput p1, p0, Lo/jsz;->q:I

    const/16 p1, 0xc0

    iput p1, p0, Lo/jsz;->l:I

    iput v0, p0, Lo/jsz;->m:I

    iput p2, p0, Lo/jsz;->i:I

    :goto_1
    if-eqz p3, :cond_3

    new-instance p1, Lo/jsG$b;

    invoke-direct {p1}, Lo/jsG$b;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p1, Lo/jsG$e;

    invoke-direct {p1}, Lo/jsG$e;-><init>()V

    :goto_2
    iput-object p1, p0, Lo/jsz;->w:Lo/jsG;

    const/4 p3, 0x0

    iput-object p3, p0, Lo/jsz;->t:Ljava/security/SecureRandom;

    iget p3, p0, Lo/jsz;->k:I

    iget v0, p0, Lo/jsz;->g:I

    add-int/2addr p3, v0

    iput p3, p0, Lo/jsz;->o:I

    mul-int/lit16 v3, v0, 0x140

    add-int/2addr v3, p2

    iput v3, p0, Lo/jsz;->b:I

    iget p2, p0, Lo/jsz;->d:I

    iget v3, p0, Lo/jsz;->m:I

    mul-int v5, p2, v3

    add-int/2addr v5, v4

    mul-int/2addr v3, v0

    add-int/2addr v5, v3

    mul-int/lit16 v0, v0, 0x1a0

    add-int/2addr v5, v0

    iput v5, p0, Lo/jsz;->c:I

    iget v0, p0, Lo/jsz;->i:I

    iget v3, p0, Lo/jsz;->q:I

    mul-int/2addr p2, v3

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    iput v0, p0, Lo/jsz;->e:I

    iget p2, p0, Lo/jsz;->f:I

    if-ne p2, v1, :cond_4

    iget p1, p1, Lo/jsG;->b:I

    add-int/lit16 p2, p1, 0x23f

    goto :goto_3

    :cond_4
    if-ne p2, v2, :cond_5

    iget p1, p1, Lo/jsG;->b:I

    add-int/lit16 p2, p1, 0x27f

    :goto_3
    div-int/2addr p2, p1

    iput p2, p0, Lo/jsz;->p:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsz;->g:I

    return v0
.end method

.method final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsz;->m:I

    return v0
.end method
