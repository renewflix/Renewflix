.class public abstract Lo/jrM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jrG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/math/BigInteger;
.end method

.method public abstract e()I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/jrM;->b()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
