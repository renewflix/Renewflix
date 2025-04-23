.class public final Lo/jqx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jwq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqx$a;,
        Lo/jqx$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jwq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/security/cert/CertSelector;


# direct methods
.method private constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jqx;->e:Ljava/security/cert/CertSelector;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/cert/CertSelector;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jqx;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method

.method static synthetic e(Lo/jqx;)Ljava/security/cert/CertSelector;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jqx;->e:Ljava/security/cert/CertSelector;

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lo/jqx;

    iget-object v1, p0, Lo/jqx;->e:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, Lo/jqx;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lo/jqx;->d(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqx;->e:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
