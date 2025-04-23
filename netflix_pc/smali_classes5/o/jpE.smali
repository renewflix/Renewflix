.class public final Lo/jpE;
.super Lo/jpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lo/jpE;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method private constructor <init>(Lo/jpE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpw;-><init>(Lo/jpw;)V

    invoke-virtual {p0}, Lo/jpE;->d()Lo/jpk;

    invoke-static {}, Lo/jpj;->c()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpw;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0}, Lo/jpE;->d()Lo/jpk;

    invoke-static {}, Lo/jpj;->c()V

    invoke-virtual {p0}, Lo/jpw;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final b()V
    .locals 2

    .line 0
    invoke-super {p0}, Lo/jpw;->b()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lo/jpw;->c:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lo/jpw;->a:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lo/jpw;->b:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lo/jpw;->e:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lo/jpw;->d:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lo/jpw;->h:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lo/jpw;->f:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lo/jpw;->i:J

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-512"

    return-object v0
.end method

.method protected final d()Lo/jpk;
    .locals 2

    const/16 v0, 0x100

    .line 0
    iget-object v1, p0, Lo/jpw;->j:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lo/jpG;->b(Lo/jpm;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lo/jpk;

    move-result-object v0

    return-object v0
.end method

.method public final e([BI)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lo/jpw;->j()V

    iget-wide v0, p0, Lo/jpw;->c:J

    invoke-static {v0, v1, p1, p2}, Lo/jwi;->e(J[BI)V

    iget-wide v0, p0, Lo/jpw;->a:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lo/jwi;->e(J[BI)V

    iget-wide v0, p0, Lo/jpw;->b:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lo/jwi;->e(J[BI)V

    iget-wide v0, p0, Lo/jpw;->e:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lo/jwi;->e(J[BI)V

    iget-wide v0, p0, Lo/jpw;->d:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lo/jwi;->e(J[BI)V

    iget-wide v0, p0, Lo/jpw;->h:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lo/jwi;->e(J[BI)V

    iget-wide v0, p0, Lo/jpw;->f:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lo/jwi;->e(J[BI)V

    iget-wide v0, p0, Lo/jpw;->i:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lo/jwi;->e(J[BI)V

    invoke-virtual {p0}, Lo/jpw;->b()V

    const/16 p1, 0x40

    return p1
.end method

.method public final e(Lo/jwk;)V
    .locals 0

    .line 0
    check-cast p1, Lo/jpE;

    invoke-virtual {p0, p1}, Lo/jpw;->c(Lo/jpw;)V

    return-void
.end method

.method public final g()Lo/jwk;
    .locals 1

    .line 0
    new-instance v0, Lo/jpE;

    invoke-direct {v0, p0}, Lo/jpE;-><init>(Lo/jpE;)V

    return-object v0
.end method
