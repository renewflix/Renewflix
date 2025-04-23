.class public final Lo/jpC;
.super Lo/jpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lo/jpC;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method private constructor <init>(Lo/jpC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpw;-><init>(Lo/jpw;)V

    invoke-virtual {p0}, Lo/jpC;->d()Lo/jpk;

    invoke-static {}, Lo/jpj;->c()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpw;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0}, Lo/jpC;->d()Lo/jpk;

    invoke-static {}, Lo/jpj;->c()V

    invoke-virtual {p0}, Lo/jpw;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final b()V
    .locals 2

    .line 0
    invoke-super {p0}, Lo/jpw;->b()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lo/jpw;->c:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lo/jpw;->a:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lo/jpw;->b:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lo/jpw;->e:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lo/jpw;->d:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lo/jpw;->h:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lo/jpw;->f:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lo/jpw;->i:J

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-384"

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lo/jwi;->e(J[BI)V

    invoke-virtual {p0}, Lo/jpw;->b()V

    const/16 p1, 0x30

    return p1
.end method

.method public final e(Lo/jwk;)V
    .locals 0

    .line 0
    check-cast p1, Lo/jpC;

    invoke-super {p0, p1}, Lo/jpw;->c(Lo/jpw;)V

    return-void
.end method

.method public final g()Lo/jwk;
    .locals 1

    .line 0
    new-instance v0, Lo/jpC;

    invoke-direct {v0, p0}, Lo/jpC;-><init>(Lo/jpC;)V

    return-object v0
.end method
