.class public final Lo/jvt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/joI;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/jpX;Lo/jmf;)[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jpX;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lo/juI;->b(Lo/jpX;Lo/jmf;)Lo/jnS;

    move-result-object p0

    invoke-static {p0}, Lo/jvt;->d(Lo/jnS;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/jpX;)[B
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jpX;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/juM;->d(Lo/jpX;)Lo/joI;

    move-result-object p0

    invoke-static {p0}, Lo/jvt;->b(Lo/joI;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lo/jnS;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
