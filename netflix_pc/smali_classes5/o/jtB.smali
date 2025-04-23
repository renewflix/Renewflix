.class final Lo/jtB;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field f:Lo/jtz;

.field private final g:I

.field private final h:I

.field private final i:I

.field final j:Lo/jtJ;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final s:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jtB;->k:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput v1, p0, Lo/jtB;->m:I

    const/16 v0, 0xa0

    iput v0, p0, Lo/jtB;->o:I

    mul-int/lit16 v0, p1, 0x160

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "K: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported for Crystals Kyber"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Lo/jtB;->m:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lo/jtB;->m:I

    :goto_0
    const/16 v0, 0x80

    iput v0, p0, Lo/jtB;->o:I

    mul-int/lit16 v0, p1, 0x140

    :goto_1
    iput v0, p0, Lo/jtB;->a:I

    const/16 v1, 0x20

    iput v1, p0, Lo/jtB;->q:I

    mul-int/lit16 p1, p1, 0x180

    iput p1, p0, Lo/jtB;->p:I

    add-int/lit8 v2, p1, 0x20

    iput v2, p0, Lo/jtB;->c:I

    iput p1, p0, Lo/jtB;->d:I

    iget v3, p0, Lo/jtB;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/jtB;->e:I

    iput v2, p0, Lo/jtB;->b:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lo/jtB;->s:I

    iput v0, p0, Lo/jtB;->n:I

    iput v1, p0, Lo/jtB;->g:I

    iput p1, p0, Lo/jtB;->l:I

    iput v2, p0, Lo/jtB;->i:I

    iput v0, p0, Lo/jtB;->h:I

    new-instance p1, Lo/jtJ$e;

    invoke-direct {p1}, Lo/jtJ$e;-><init>()V

    iput-object p1, p0, Lo/jtB;->j:Lo/jtJ;

    new-instance p1, Lo/jtz;

    invoke-direct {p1, p0}, Lo/jtz;-><init>(Lo/jtB;)V

    iput-object p1, p0, Lo/jtB;->f:Lo/jtz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtB;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtB;->o:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtB;->m:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtB;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtB;->d:I

    return v0
.end method

.method public final f()Lo/jtJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtB;->j:Lo/jtJ;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jtB;->p:I

    return v0
.end method
