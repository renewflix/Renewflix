.class public Lorg/bouncycastle/util/encoders/DecoderException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/util/encoders/DecoderException;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/DecoderException;->e:Ljava/lang/Throwable;

    return-object v0
.end method
