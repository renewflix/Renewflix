.class public final Lo/jqU;
.super Lo/joR;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lo/joR;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lo/jlW;->o()Lo/jlX;

    move-result-object p1

    check-cast p1, Lo/jmc;

    invoke-direct {p0, p1}, Lo/joR;-><init>(Lo/jmc;)V

    return-void
.end method

.method public constructor <init>(Lo/joc;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lo/jlW;->o()Lo/jlX;

    move-result-object p1

    check-cast p1, Lo/jmc;

    invoke-direct {p0, p1}, Lo/joR;-><init>(Lo/jmc;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    new-instance v0, Lo/jlP;

    invoke-direct {v0, p1}, Lo/jlP;-><init>([B)V

    invoke-static {v0}, Lo/jqU;->a(Lo/jlP;)Lo/jmc;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/joR;-><init>(Lo/jmc;)V

    return-void
.end method

.method private static a(Lo/jlP;)Lo/jmc;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jlP;->e()Lo/jlX;

    move-result-object p0

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not an ASN.1 Sequence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()[B
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
