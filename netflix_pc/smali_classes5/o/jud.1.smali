.class final Lo/jud;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/security/SecureRandom;

.field B:I

.field a:Lo/juc;

.field b:[[[S

.field c:[[[S

.field d:[[[S

.field e:[[[S

.field f:[[[S

.field g:[[[S

.field h:[[[S

.field i:[[[S

.field j:[[[S

.field k:[[[S

.field l:[[[S

.field m:[[[S

.field n:[[[S

.field o:[[[S

.field p:[[S

.field q:[B

.field r:I

.field s:Lo/jue;

.field t:I

.field u:[[S

.field v:[[S

.field w:[[S

.field x:[[S

.field y:[B

.field private z:Lorg/bouncycastle/pqc/crypto/rainbow/Version;


# direct methods
.method public constructor <init>(Lo/jue;[B[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/juc;

    invoke-direct {v0}, Lo/juc;-><init>()V

    iput-object v0, p0, Lo/jud;->a:Lo/juc;

    iput-object p1, p0, Lo/jud;->s:Lo/jue;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jud;->A:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lo/jue;->h()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object p1

    iput-object p1, p0, Lo/jud;->z:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    iput-object p2, p0, Lo/jud;->q:[B

    iput-object p3, p0, Lo/jud;->y:[B

    iget-object p1, p0, Lo/jud;->s:Lo/jue;

    invoke-virtual {p1}, Lo/jue;->j()I

    move-result p1

    iput p1, p0, Lo/jud;->B:I

    iget-object p1, p0, Lo/jud;->s:Lo/jue;

    invoke-virtual {p1}, Lo/jue;->a()I

    move-result p1

    iput p1, p0, Lo/jud;->r:I

    iget-object p1, p0, Lo/jud;->s:Lo/jue;

    invoke-virtual {p1}, Lo/jue;->i()I

    move-result p1

    iput p1, p0, Lo/jud;->t:I

    return-void
.end method
