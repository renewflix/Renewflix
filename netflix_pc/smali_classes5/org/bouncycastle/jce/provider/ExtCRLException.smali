.class public Lorg/bouncycastle/jce/provider/ExtCRLException;
.super Ljava/security/cert/CRLException;


# instance fields
.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/ExtCRLException;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ExtCRLException;->d:Ljava/lang/Throwable;

    return-object v0
.end method
