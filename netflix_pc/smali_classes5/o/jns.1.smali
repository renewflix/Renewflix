.class final Lo/jns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private d:Lo/jlP;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/jlP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/jlP;-><init>([BB)V

    iput-object v0, p0, Lo/jns;->d:Lo/jlP;

    invoke-direct {p0}, Lo/jns;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/jns;->e:Ljava/lang/Object;

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jns;->d:Lo/jlP;

    invoke-virtual {v0}, Lo/jlP;->e()Lo/jlX;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed ASN.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jns;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jns;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/jns;->e()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/jns;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
