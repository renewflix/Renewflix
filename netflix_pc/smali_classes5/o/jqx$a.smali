.class public final Lo/jqx$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CertSelector;

    iput-object p1, p0, Lo/jqx$a;->d:Ljava/security/cert/CertSelector;

    return-void
.end method


# virtual methods
.method public final e()Lo/jqx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jqx<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/jqx;

    iget-object v1, p0, Lo/jqx$a;->d:Ljava/security/cert/CertSelector;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jqx;-><init>(Ljava/security/cert/CertSelector;B)V

    return-object v0
.end method
