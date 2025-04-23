.class abstract Lo/jmq;
.super Lo/jmm;


# instance fields
.field private e:Lo/jml;


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lo/jmm;-><init>(Ljava/lang/Class;)V

    .line 1000
    new-instance p1, Lo/jml;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lo/jml;-><init>(II)V

    .line 0
    iput-object p1, p0, Lo/jmq;->e:Lo/jml;

    return-void
.end method


# virtual methods
.method final b(Lo/jlX;)Lo/jlX;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jmm;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b([B)Lo/jlX;
    .locals 0

    .line 0
    invoke-static {p1}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jmq;->b(Lo/jlX;)Lo/jlX;

    move-result-object p1

    return-object p1
.end method

.method c(Lo/jmS;)Lo/jlX;
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Lo/jmc;)Lo/jlX;
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Lo/jmh;Z)Lo/jlX;
    .locals 0

    .line 0
    invoke-static {p1}, Lo/jmu;->a(Lo/jmh;)Lo/jmh;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lo/jmh;->d(ZLo/jmq;)Lo/jlX;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jmq;->b(Lo/jlX;)Lo/jlX;

    move-result-object p1

    return-object p1
.end method
