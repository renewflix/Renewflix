.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c:[B

    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a:I

    return v0
.end method
