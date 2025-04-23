.class public final Lo/joE;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/joE;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/joE;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/joE;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/joE;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/joE;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/joE;->c:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/util/Collection;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 0
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-static {v1}, Lo/jwa;->d([B)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    .line 0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_2
    invoke-static {v1, p1}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v4
.end method

.method private static b(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 1000
    instance-of v5, v2, [B

    if-eqz v5, :cond_4

    instance-of v5, v4, [B

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, [B

    check-cast v4, [B

    invoke-static {v5, v4}, Lo/jwa;->b([B[B)Z

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public static b([B[B)[B
    .locals 4

    .line 0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    div-int/lit8 v6, v6, 0x2

    const-string v7, "."

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_4

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/jov;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/jov;->c()Lo/jlE;

    move-result-object p0

    invoke-static {p0}, Lo/jlO;->e(Ljava/lang/Object;)Lo/jlO;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlO;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x3a

    .line 2000
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 0
    :cond_2
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_3
    invoke-static {p0, p1}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static c([B[B)[B
    .locals 4

    const/4 v0, 0x0

    .line 0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-le v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/joF;->a(Ljava/lang/Object;)Lo/joF;

    move-result-object v1

    .line 4000
    iget-object v2, v1, Lo/joF;->c:Lo/jlV;

    .line 0
    invoke-virtual {v2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5000
    :try_start_0
    iget-object v1, v1, Lo/joF;->e:Lo/jlE;

    .line 0
    invoke-interface {v1}, Lo/jlE;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlW;->l()[B

    move-result-object v1

    invoke-static {v1}, Lo/jwv;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lo/jwp;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lo/jwp;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    array-length v0, p0

    array-length v2, p1

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    move v4, v2

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    if-ne v4, v2, :cond_2

    add-int v5, v4, v0

    aget-object v5, p0, v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_2
    aget-object v5, p1, v4

    add-int v6, v4, v0

    aget-object v6, p0, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static e(Lo/jmc;Lo/jmc;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v2

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joa;->e(Ljava/lang/Object;)Lo/joa;

    move-result-object v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/joa;->e(Ljava/lang/Object;)Lo/joa;

    move-result-object v3

    invoke-static {v0, v3}, Lo/jog;->b(Lo/joa;Lo/joa;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v0, v3, :cond_4

    return v1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/joa;->e(Ljava/lang/Object;)Lo/joa;

    move-result-object v3

    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v5

    invoke-static {v5}, Lo/joa;->e(Ljava/lang/Object;)Lo/joa;

    move-result-object v5

    invoke-virtual {v3}, Lo/joa;->a()I

    move-result v6

    invoke-virtual {v5}, Lo/joa;->a()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v3}, Lo/joa;->e()Lo/jnV;

    move-result-object v6

    invoke-virtual {v6}, Lo/jnV;->d()Lo/jlV;

    move-result-object v6

    invoke-virtual {v5}, Lo/joa;->e()Lo/jnV;

    move-result-object v7

    invoke-virtual {v7}, Lo/jnV;->d()Lo/jlV;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-nez v6, :cond_5

    return v1

    :cond_5
    invoke-virtual {v3}, Lo/joa;->a()I

    move-result v6

    if-ne v6, v4, :cond_6

    invoke-virtual {v3}, Lo/joa;->e()Lo/jnV;

    move-result-object v4

    invoke-virtual {v4}, Lo/jnV;->d()Lo/jlV;

    move-result-object v4

    sget-object v6, Lo/joh;->c:Lo/jlV;

    invoke-virtual {v4, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lo/joa;->e()Lo/jnV;

    move-result-object v4

    invoke-virtual {v4}, Lo/jnV;->e()Lo/jlE;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/joa;->e()Lo/jnV;

    move-result-object v3

    invoke-virtual {v3}, Lo/jnV;->e()Lo/jlE;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_6
    invoke-static {v3, v5}, Lo/jog;->b(Lo/joa;Lo/joa;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    return v4
.end method

.method public static e(Lo/joF;Lo/joF;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([B[B)Z
    .locals 7

    .line 0
    array-length v0, p0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-array v1, v0, [B

    invoke-static {p1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    new-array v4, v0, [B

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v5, p1, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    aget-byte v5, p0, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lo/jwa;->b([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/joc;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joE;->e:Ljava/util/Set;

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    .line 6000
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jmc;

    invoke-static {p1, v1}, Lo/joE;->e(Lo/jmc;Lo/jmc;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final c(Lo/joc;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joE;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lo/jlW;->o()Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 7000
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jmc;

    invoke-static {p1, v1}, Lo/joE;->e(Lo/jmc;Lo/jmc;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string v0, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lo/joE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/joE;

    iget-object v0, p1, Lo/joE;->e:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->e:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->b:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->b:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->d:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->d:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->a:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->a:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->f:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->f:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->c:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->c:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->i:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->i:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->g:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->g:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->h:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->h:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->j:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->j:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/joE;->m:Ljava/util/Set;

    iget-object v2, p0, Lo/joE;->m:Ljava/util/Set;

    invoke-static {v0, v2}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/joE;->k:Ljava/util/Set;

    iget-object v0, p0, Lo/joE;->k:Ljava/util/Set;

    invoke-static {p1, v0}, Lo/joE;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joE;->e:Ljava/util/Set;

    invoke-static {v0}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lo/joE;->b:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->d:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->a:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->f:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->c:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->i:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->g:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->h:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->j:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->m:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/joE;->k:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permitted:"

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->i:Ljava/util/Set;

    const-string v2, "DN:"

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lo/joE;->g:Ljava/util/Set;

    const-string v3, "DNS:"

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lo/joE;->h:Ljava/util/Set;

    const-string v4, "Email:"

    if-eqz v1, :cond_2

    invoke-static {v0, v4}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lo/joE;->m:Ljava/util/Set;

    const-string v5, "URI:"

    if-eqz v1, :cond_3

    invoke-static {v0, v5}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->m:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lo/joE;->j:Ljava/util/Set;

    const-string v6, "IP:"

    if-eqz v1, :cond_4

    invoke-static {v0, v6}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->j:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lo/joE;->k:Ljava/util/Set;

    const-string v7, "OtherName:"

    if-eqz v1, :cond_5

    invoke-static {v0, v7}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->k:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    const-string v1, "excluded:"

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->e:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lo/joE;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v3}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lo/joE;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, v4}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lo/joE;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0, v5}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lo/joE;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0, v6}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->a:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lo/joE;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0, v7}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo/joE;->c:Ljava/util/Set;

    invoke-static {v1}, Lo/joE;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/joE;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
