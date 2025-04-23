.class public final Lo/jpL;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Hashtable;


# instance fields
.field private a:Lo/jpm;

.field private b:[B

.field private c:I

.field private e:I

.field private f:Lo/jwk;

.field private i:[B

.field private j:Lo/jwk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const/16 v1, 0x40

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v2, "MD5"

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v2, "RIPEMD128"

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v2, "RIPEMD160"

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v2, "SHA-1"

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v2, "SHA-224"

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v2, "SHA-256"

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const/16 v2, 0x80

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v3, "SHA-512"

    invoke-static {v2}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v2, "Tiger"

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    const-string v2, "Whirlpool"

    invoke-static {v1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/jpm;)V
    .locals 2

    .line 1000
    instance-of v0, p1, Lo/jpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/jpl;

    invoke-interface {v0}, Lo/jpl;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/jpL;->d:Ljava/util/Hashtable;

    invoke-interface {p1}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/jpL;-><init>(Lo/jpm;I)V

    return-void

    .line 1000
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown digest passed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/jpm;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jpL;->a:Lo/jpm;

    invoke-interface {p1}, Lo/jpm;->a()I

    move-result p1

    iput p1, p0, Lo/jpL;->e:I

    iput p2, p0, Lo/jpL;->c:I

    new-array v0, p2, [B

    iput-object v0, p0, Lo/jpL;->b:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lo/jpL;->i:[B

    return-void
.end method

.method private static c([BIB)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 0
    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jpL;->a:Lo/jpm;

    invoke-interface {v0, p1}, Lo/jpm;->a(B)V

    return-void
.end method

.method public final b([BI)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jpL;->a:Lo/jpm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lo/jpm;->b([BII)V

    return-void
.end method

.method public final c(Lo/jpg;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jpL;->a:Lo/jpm;

    invoke-interface {v0}, Lo/jpm;->b()V

    check-cast p1, Lo/jqc;

    invoke-virtual {p1}, Lo/jqc;->d()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Lo/jpL;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lo/jpL;->a:Lo/jpm;

    invoke-interface {v1, p1, v2, v0}, Lo/jpm;->b([BII)V

    iget-object p1, p0, Lo/jpL;->a:Lo/jpm;

    iget-object v0, p0, Lo/jpL;->b:[B

    invoke-interface {p1, v0, v2}, Lo/jpm;->e([BI)I

    iget v0, p0, Lo/jpL;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jpL;->b:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lo/jpL;->b:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jpL;->i:[B

    iget v1, p0, Lo/jpL;->c:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/jpL;->b:[B

    iget v0, p0, Lo/jpL;->c:I

    const/16 v1, 0x36

    invoke-static {p1, v0, v1}, Lo/jpL;->c([BIB)V

    iget-object p1, p0, Lo/jpL;->i:[B

    iget v0, p0, Lo/jpL;->c:I

    const/16 v1, 0x5c

    invoke-static {p1, v0, v1}, Lo/jpL;->c([BIB)V

    iget-object p1, p0, Lo/jpL;->a:Lo/jpm;

    instance-of v0, p1, Lo/jwk;

    if-eqz v0, :cond_2

    check-cast p1, Lo/jwk;

    invoke-interface {p1}, Lo/jwk;->g()Lo/jwk;

    move-result-object p1

    iput-object p1, p0, Lo/jpL;->j:Lo/jwk;

    check-cast p1, Lo/jpm;

    iget-object v0, p0, Lo/jpL;->i:[B

    iget v1, p0, Lo/jpL;->c:I

    invoke-interface {p1, v0, v2, v1}, Lo/jpm;->b([BII)V

    :cond_2
    iget-object p1, p0, Lo/jpL;->a:Lo/jpm;

    iget-object v0, p0, Lo/jpL;->b:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lo/jpm;->b([BII)V

    iget-object p1, p0, Lo/jpL;->a:Lo/jpm;

    instance-of v0, p1, Lo/jwk;

    if-eqz v0, :cond_3

    check-cast p1, Lo/jwk;

    invoke-interface {p1}, Lo/jwk;->g()Lo/jwk;

    move-result-object p1

    iput-object p1, p0, Lo/jpL;->f:Lo/jwk;

    :cond_3
    return-void
.end method

.method public final e([B)I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/jpL;->a:Lo/jpm;

    iget-object v1, p0, Lo/jpL;->i:[B

    iget v2, p0, Lo/jpL;->c:I

    invoke-interface {v0, v1, v2}, Lo/jpm;->e([BI)I

    iget-object v0, p0, Lo/jpL;->j:Lo/jwk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/jpL;->a:Lo/jpm;

    check-cast v2, Lo/jwk;

    invoke-interface {v2, v0}, Lo/jwk;->e(Lo/jwk;)V

    iget-object v0, p0, Lo/jpL;->a:Lo/jpm;

    iget-object v2, p0, Lo/jpL;->i:[B

    iget v3, p0, Lo/jpL;->c:I

    invoke-interface {v0}, Lo/jpm;->a()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lo/jpm;->b([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jpL;->a:Lo/jpm;

    iget-object v2, p0, Lo/jpL;->i:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lo/jpm;->b([BII)V

    :goto_0
    iget-object v0, p0, Lo/jpL;->a:Lo/jpm;

    invoke-interface {v0, p1, v1}, Lo/jpm;->e([BI)I

    move-result p1

    iget v0, p0, Lo/jpL;->c:I

    :goto_1
    iget-object v2, p0, Lo/jpL;->i:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jpL;->f:Lo/jwk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/jpL;->a:Lo/jpm;

    check-cast v1, Lo/jwk;

    invoke-interface {v1, v0}, Lo/jwk;->e(Lo/jwk;)V

    return p1

    :cond_2
    iget-object v0, p0, Lo/jpL;->a:Lo/jpm;

    iget-object v2, p0, Lo/jpL;->b:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lo/jpm;->b([BII)V

    return p1
.end method
