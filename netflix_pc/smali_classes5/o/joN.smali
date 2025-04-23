.class public final Lo/joN;
.super Lo/jlW;


# instance fields
.field public a:Lo/joe;

.field b:Lo/joc;

.field c:Lo/joS;

.field public d:Lo/jlN;

.field public e:Lo/jlz;

.field f:Lo/joI;

.field public g:Lo/jlN;

.field public h:Lo/jlz;

.field i:Lo/joc;

.field j:Lo/joS;

.field private n:Lo/jmc;

.field private o:Lo/jot;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joN;->n:Lo/jmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    instance-of v1, v1, Lo/jmh;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    check-cast v1, Lo/jmh;

    invoke-static {v1, v2}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v1

    iput-object v1, p0, Lo/joN;->g:Lo/jlN;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/jlN;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lo/jlN;-><init>(J)V

    iput-object v1, p0, Lo/joN;->g:Lo/jlN;

    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Lo/joN;->g:Lo/jlN;

    invoke-virtual {v3, v0}, Lo/jlN;->d(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move v5, v0

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/joN;->g:Lo/jlN;

    invoke-virtual {v3, v2}, Lo/jlN;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    move v5, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo/joN;->g:Lo/jlN;

    invoke-virtual {v3, v4}, Lo/jlN;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    move v5, v3

    :goto_1
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v6

    invoke-static {v6}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v6

    iput-object v6, p0, Lo/joN;->d:Lo/jlN;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v6

    invoke-static {v6}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v6

    iput-object v6, p0, Lo/joN;->a:Lo/joe;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v6

    invoke-static {v6}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v6

    iput-object v6, p0, Lo/joN;->b:Lo/joc;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v6

    check-cast v6, Lo/jmc;

    invoke-virtual {v6, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joS;->c(Ljava/lang/Object;)Lo/joS;

    move-result-object v0

    iput-object v0, p0, Lo/joN;->j:Lo/joS;

    invoke-virtual {v6, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joS;->c(Ljava/lang/Object;)Lo/joS;

    move-result-object v0

    iput-object v0, p0, Lo/joN;->c:Lo/joS;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v0

    iput-object v0, p0, Lo/joN;->i:Lo/joc;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joI;->c(Ljava/lang/Object;)Lo/joI;

    move-result-object v0

    iput-object v0, p0, Lo/joN;->f:Lo/joI;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-lez v0, :cond_9

    add-int v3, v1, v0

    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    check-cast v3, Lo/jmh;

    invoke-virtual {v3}, Lo/jmh;->g()I

    move-result v6

    if-eq v6, v2, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    if-nez v5, :cond_5

    invoke-static {v3, v2}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object v3

    invoke-static {v3}, Lo/jot;->a(Ljava/lang/Object;)Lo/jot;

    move-result-object v3

    iput-object v3, p0, Lo/joN;->o:Lo/jot;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/jmh;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v3}, Lo/jlz;->a(Lo/jmh;)Lo/jlz;

    move-result-object v3

    iput-object v3, p0, Lo/joN;->h:Lo/jlz;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lo/jlz;->a(Lo/jmh;)Lo/jlz;

    move-result-object v3

    iput-object v3, p0, Lo/joN;->e:Lo/jlz;

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Object;)Lo/joN;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joN;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joN;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joN;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joN;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/jot;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joN;->o:Lo/jot;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 6

    .line 0
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lo/jwh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/joN;->n:Lo/jmc;

    return-object v0

    :cond_0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    iget-object v1, p0, Lo/joN;->g:Lo/jlN;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/jlN;->d(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lo/jmW;

    iget-object v4, p0, Lo/joN;->g:Lo/jlN;

    invoke-direct {v1, v3, v2, v4}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    iget-object v1, p0, Lo/joN;->d:Lo/jlN;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joN;->a:Lo/joe;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joN;->b:Lo/joc;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jlF;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lo/jlF;-><init>(I)V

    iget-object v5, p0, Lo/joN;->j:Lo/joS;

    invoke-virtual {v1, v5}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v5, p0, Lo/joN;->c:Lo/joS;

    invoke-virtual {v1, v5}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v5, Lo/jmV;

    invoke-direct {v5, v1}, Lo/jmV;-><init>(Lo/jlF;)V

    invoke-virtual {v0, v5}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joN;->i:Lo/joc;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lo/jmV;

    invoke-direct {v1}, Lo/jmV;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joN;->f:Lo/joI;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joN;->e:Lo/jlz;

    if-eqz v1, :cond_3

    new-instance v5, Lo/jmW;

    invoke-direct {v5, v2, v3, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v5}, Lo/jlF;->a(Lo/jlE;)V

    :cond_3
    iget-object v1, p0, Lo/joN;->h:Lo/jlz;

    if-eqz v1, :cond_4

    new-instance v5, Lo/jmW;

    invoke-direct {v5, v2, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v5}, Lo/jlF;->a(Lo/jlE;)V

    :cond_4
    iget-object v1, p0, Lo/joN;->o:Lo/jot;

    if-eqz v1, :cond_5

    new-instance v2, Lo/jmW;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    :cond_5
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lo/joN;->n:Lo/jmc;

    return-object v0
.end method
