.class final Lo/jpG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpG$e;,
        Lo/jpG$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lo/jpm;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lo/jpk;
    .locals 2

    .line 0
    new-instance v0, Lo/jpG$d;

    invoke-interface {p0}, Lo/jpm;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0, p2}, Lo/jpG$d;-><init>(IILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method
