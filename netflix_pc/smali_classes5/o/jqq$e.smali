.class public final Lo/jqq$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:[B

.field final c:Ljava/security/cert/CRLSelector;

.field public d:Z

.field e:Z

.field public i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jqq$e;->e:Z

    iput-boolean v0, p0, Lo/jqq$e;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/jqq$e;->i:Ljava/math/BigInteger;

    iput-object v1, p0, Lo/jqq$e;->b:[B

    iput-boolean v0, p0, Lo/jqq$e;->d:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lo/jqq$e;->c:Ljava/security/cert/CRLSelector;

    return-void
.end method


# virtual methods
.method public final c()Lo/jqq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jqq<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lo/jqq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jqq;-><init>(Lo/jqq$e;B)V

    return-object v0
.end method
