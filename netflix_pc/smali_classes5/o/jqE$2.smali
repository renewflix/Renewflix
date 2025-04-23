.class final Lo/jqE$2;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jqE;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/jqE;

.field private synthetic e:Ljava/security/Provider;


# direct methods
.method constructor <init>(Lo/jqE;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/jqE$2;->d:Lo/jqE;

    iput-object p2, p0, Lo/jqE$2;->e:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 0
    iget-object p1, p0, Lo/jqE$2;->e:Ljava/security/Provider;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/jqE$2;->d:Lo/jqE;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/jqE$2;->e:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/jqE$2;->d:Lo/jqE;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
