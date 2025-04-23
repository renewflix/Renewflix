.class Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field d:Z

.field private final e:I

.field private f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->c:I

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method final a(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->c:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d:Z

    :cond_0
    return-void
.end method

.method final b()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    return v0
.end method

.method public final c()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->e()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 2

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->e:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->c:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->c:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a:Z

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d:Z

    return-object v0
.end method

.method final e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->c:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d:Z

    return-void
.end method

.method final e(Ljava/util/Stack;Lo/juX;[B[BLo/juS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lo/juX;",
            "[B[B",
            "Lo/juS;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Lo/juS$a;

    invoke-direct {v0}, Lo/juS$a;-><init>()V

    invoke-virtual {p5}, Lo/juV;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object v0

    check-cast v0, Lo/juS$a;

    invoke-virtual {p5}, Lo/juV;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object v0

    check-cast v0, Lo/juS$a;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    invoke-virtual {v0, v1}, Lo/juS$a;->b(I)Lo/juS$a;

    move-result-object v0

    invoke-virtual {p5}, Lo/juS;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/juS$a;->c(I)Lo/juS$a;

    move-result-object v0

    invoke-virtual {p5}, Lo/juS;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/juS$a;->a(I)Lo/juS$a;

    move-result-object v0

    invoke-virtual {p5}, Lo/juV;->j()I

    move-result p5

    invoke-virtual {v0, p5}, Lo/juV$a;->j(I)Lo/juV$a;

    move-result-object p5

    check-cast p5, Lo/juS$a;

    invoke-virtual {p5}, Lo/juS$a;->d()Lo/juV;

    move-result-object p5

    check-cast p5, Lo/juS;

    new-instance v0, Lo/juR$c;

    invoke-direct {v0}, Lo/juR$c;-><init>()V

    invoke-virtual {p5}, Lo/juV;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object v0

    check-cast v0, Lo/juR$c;

    invoke-virtual {p5}, Lo/juV;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object v0

    check-cast v0, Lo/juR$c;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    invoke-virtual {v0, v1}, Lo/juR$c;->d(I)Lo/juR$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/juR$c;->d()Lo/juV;

    move-result-object v0

    check-cast v0, Lo/juR;

    new-instance v1, Lo/juT$e;

    invoke-direct {v1}, Lo/juT$e;-><init>()V

    invoke-virtual {p5}, Lo/juV;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object v1

    check-cast v1, Lo/juT$e;

    invoke-virtual {p5}, Lo/juV;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object v1

    check-cast v1, Lo/juT$e;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    invoke-virtual {v1, v2}, Lo/juT$e;->a(I)Lo/juT$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/juT$e;->d()Lo/juV;

    move-result-object v1

    check-cast v1, Lo/juT;

    invoke-virtual {p2, p4, p5}, Lo/juX;->d([BLo/juS;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lo/juX;->e([B[B)V

    invoke-virtual {p2, p5}, Lo/juX;->b(Lo/juS;)Lo/juU;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lo/jvf;->a(Lo/juX;Lo/juU;Lo/juR;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result p4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->e:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lo/juT$e;

    invoke-direct {p4}, Lo/juT$e;-><init>()V

    invoke-virtual {v1}, Lo/juV;->f()I

    move-result v0

    invoke-virtual {p4, v0}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object p4

    check-cast p4, Lo/juT$e;

    invoke-virtual {v1}, Lo/juV;->g()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object p4

    check-cast p4, Lo/juT$e;

    invoke-virtual {v1}, Lo/juT;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Lo/juT$e;->e(I)Lo/juT$e;

    move-result-object p4

    invoke-virtual {v1}, Lo/juT;->d()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lo/juT$e;->a(I)Lo/juT$e;

    move-result-object p4

    invoke-virtual {v1}, Lo/juV;->j()I

    move-result v0

    invoke-virtual {p4, v0}, Lo/juV$a;->j(I)Lo/juV$a;

    move-result-object p4

    check-cast p4, Lo/juT$e;

    invoke-virtual {p4}, Lo/juT$e;->d()Lo/juV;

    move-result-object p4

    check-cast p4, Lo/juT;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, v0, p3, p4}, Lo/jvf;->e(Lo/juX;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lo/juV;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance p3, Lo/juT$e;

    invoke-direct {p3}, Lo/juT$e;-><init>()V

    invoke-virtual {p4}, Lo/juV;->f()I

    move-result v1

    invoke-virtual {p3, v1}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object p3

    check-cast p3, Lo/juT$e;

    invoke-virtual {p4}, Lo/juV;->g()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object p3

    check-cast p3, Lo/juT$e;

    invoke-virtual {p4}, Lo/juT;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lo/juT$e;->e(I)Lo/juT$e;

    move-result-object p3

    invoke-virtual {p4}, Lo/juT;->d()I

    move-result p5

    invoke-virtual {p3, p5}, Lo/juT$e;->a(I)Lo/juT$e;

    move-result-object p3

    invoke-virtual {p4}, Lo/juV;->j()I

    move-result p4

    invoke-virtual {p3, p4}, Lo/juV$a;->j(I)Lo/juV$a;

    move-result-object p3

    check-cast p3, Lo/juT$e;

    invoke-virtual {p3}, Lo/juT$e;->d()Lo/juV;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/juT;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    if-nez p4, :cond_1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lo/juT$e;

    invoke-direct {p1}, Lo/juT$e;-><init>()V

    invoke-virtual {v1}, Lo/juV;->f()I

    move-result p4

    invoke-virtual {p1, p4}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object p1

    check-cast p1, Lo/juT$e;

    invoke-virtual {v1}, Lo/juV;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object p1

    check-cast p1, Lo/juT$e;

    invoke-virtual {v1}, Lo/juT;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lo/juT$e;->e(I)Lo/juT$e;

    move-result-object p1

    invoke-virtual {v1}, Lo/juT;->d()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lo/juT$e;->a(I)Lo/juT$e;

    move-result-object p1

    invoke-virtual {v1}, Lo/juV;->j()I

    move-result p4

    invoke-virtual {p1, p4}, Lo/juV$a;->j(I)Lo/juV$a;

    move-result-object p1

    check-cast p1, Lo/juT$e;

    invoke-virtual {p1}, Lo/juT$e;->d()Lo/juV;

    move-result-object p1

    check-cast p1, Lo/juT;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, p4, p3, p1}, Lo/jvf;->e(Lo/juX;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lo/juV;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p2, Lo/juT$e;

    invoke-direct {p2}, Lo/juT$e;-><init>()V

    invoke-virtual {p1}, Lo/juV;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object p2

    check-cast p2, Lo/juT$e;

    invoke-virtual {p1}, Lo/juV;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object p2

    check-cast p2, Lo/juT$e;

    invoke-virtual {p1}, Lo/juT;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lo/juT$e;->e(I)Lo/juT$e;

    move-result-object p2

    invoke-virtual {p1}, Lo/juT;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Lo/juT$e;->a(I)Lo/juT$e;

    move-result-object p2

    invoke-virtual {p1}, Lo/juV;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/juV$a;->j(I)Lo/juV$a;

    move-result-object p1

    check-cast p1, Lo/juT$e;

    invoke-virtual {p1}, Lo/juT$e;->d()Lo/juV;

    move-result-object p1

    check-cast p1, Lo/juT;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->e:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d:Z

    return-void

    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->c:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    add-int/2addr p1, p5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
