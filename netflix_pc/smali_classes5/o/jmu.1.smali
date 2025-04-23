.class public abstract Lo/jmu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lo/jmh;)Lo/jmh;
    .locals 1

    const/16 v0, 0x80

    .line 0
    invoke-static {p0, v0}, Lo/jmu;->a(Lo/jmh;I)Lo/jmh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/jmh;I)Lo/jmh;
    .locals 2

    const/16 p1, 0x80

    .line 0
    invoke-virtual {p0, p1}, Lo/jmh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lo/jmu;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lo/jmu;->e(Lo/jmh;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/jmh;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jmh;->e()I

    move-result v0

    invoke-virtual {p0}, Lo/jmh;->g()I

    move-result p0

    invoke-static {v0, p0}, Lo/jmu;->e(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    .line 0
    const-string p0, "UNIVERSAL"

    return-object p0

    :cond_0
    const-string p0, "PRIVATE"

    return-object p0

    :cond_1
    const-string p0, "CONTEXT"

    return-object p0

    :cond_2
    const-string p0, "APPLICATION"

    return-object p0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    .line 0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[UNIVERSAL "

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PRIVATE "

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CONTEXT "

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[APPLICATION "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/jmh;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/jmh;->e()I

    move-result p0

    invoke-static {p0}, Lo/jmu;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
