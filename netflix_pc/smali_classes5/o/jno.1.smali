.class public final Lo/jno;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jmg;


# instance fields
.field private d:Lo/jmd;


# direct methods
.method constructor <init>(Lo/jmd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jno;->d:Lo/jmd;

    return-void
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jno;->d:Lo/jmd;

    invoke-virtual {v0}, Lo/jmd;->c()Lo/jlF;

    move-result-object v0

    invoke-static {v0}, Lo/jnf;->b(Lo/jlF;)Lo/jnn;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jno;->a()Lo/jlX;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
