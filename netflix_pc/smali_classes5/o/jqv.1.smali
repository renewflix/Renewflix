.class public final Lo/jqv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/security/cert/X509Certificate;

.field private final b:Ljava/security/cert/CertPath;

.field public final c:Lo/jqw;

.field private final d:I

.field public final e:Ljava/security/PublicKey;

.field private final j:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lo/jqw;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jqv;->c:Lo/jqw;

    iput-object p2, p0, Lo/jqv;->j:Ljava/util/Date;

    iput-object p3, p0, Lo/jqv;->b:Ljava/security/cert/CertPath;

    iput p4, p0, Lo/jqv;->d:I

    iput-object p5, p0, Lo/jqv;->a:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Lo/jqv;->e:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jqv;->d:I

    return v0
.end method

.method public final b()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqv;->a:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final c()Ljava/security/cert/CertPath;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqv;->b:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 3

    .line 0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lo/jqv;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
