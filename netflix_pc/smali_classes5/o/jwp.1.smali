.class public final Lo/jwp;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Lo/jwp$1;

    invoke-direct {v0}, Lo/jwp$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/jwp;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    const-string v0, "%n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jwp;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "\n"

    sput-object v0, Lo/jwp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lo/jwp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lo/jwp;->d([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-array v1, p0, [Ljava/lang/String;

    :goto_1
    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    aget-char v3, v0, v1

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_2
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 3

    .line 0
    array-length v0, p0

    new-array v0, v0, [C

    invoke-static {p0, v0}, Lo/jwr;->e([B[C)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTF-8 input"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static d([B)[C
    .locals 4

    .line 0
    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    aget-char v3, v0, v1

    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-lt v4, v3, :cond_0

    add-int/lit8 v3, v3, -0x20

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_2
    return-object p0
.end method
