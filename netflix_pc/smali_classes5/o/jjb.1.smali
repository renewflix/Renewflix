.class public final Lo/jjb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjb$e;
    }
.end annotation


# static fields
.field public static final d:Lo/jjb$e;


# instance fields
.field private final a:Lokhttp3/TlsVersion;

.field private final b:Lo/jiT;

.field private final c:Lo/iON;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjb$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjb$e;-><init>(B)V

    sput-object v0, Lo/jjb;->d:Lo/jjb$e;

    return-void
.end method

.method public constructor <init>(Lokhttp3/TlsVersion;Lo/jiT;Ljava/util/List;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lo/jiT;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Lo/iQW<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/jjb;->a:Lokhttp3/TlsVersion;

    .line 42
    iput-object p2, p0, Lo/jjb;->b:Lo/jiT;

    .line 45
    iput-object p3, p0, Lo/jjb;->e:Ljava/util/List;

    .line 51
    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    invoke-direct {p1, p4}, Lokhttp3/Handshake$peerCertificates$2;-><init>(Lo/iQW;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jjb;->c:Lo/iON;

    return-void
.end method

.method private static b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 139
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/jjb;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lokhttp3/TlsVersion;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/jjb;->a:Lokhttp3/TlsVersion;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/jjb;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/jiT;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/jjb;->b:Lo/jiT;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 112
    instance-of v0, p1, Lo/jjb;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lo/jjb;

    iget-object v0, p1, Lo/jjb;->a:Lokhttp3/TlsVersion;

    iget-object v1, p0, Lo/jjb;->a:Lokhttp3/TlsVersion;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p1, Lo/jjb;->b:Lo/jiT;

    iget-object v1, p0, Lo/jjb;->b:Lo/jiT;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object p1, p1, Lo/jjb;->e:Ljava/util/List;

    iget-object v0, p0, Lo/jjb;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 121
    iget-object v0, p0, Lo/jjb;->a:Lokhttp3/TlsVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 122
    iget-object v1, p0, Lo/jjb;->b:Lo/jiT;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 123
    invoke-virtual {p0}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Lo/jjb;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 129
    invoke-virtual {p0}, Lo/jjb;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 203
    check-cast v3, Ljava/security/cert/Certificate;

    .line 129
    invoke-static {v3}, Lo/jjb;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handshake{tlsVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v3, p0, Lo/jjb;->a:Lokhttp3/TlsVersion;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cipherSuite="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v3, p0, Lo/jjb;->b:Lo/jiT;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " peerCertificates="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localCertificates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lo/jjb;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Ljava/security/cert/Certificate;

    .line 134
    invoke-static {v2}, Lo/jjb;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
