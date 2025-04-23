.class public abstract Lo/bUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bUd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/bUf;
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public b(I)Lo/bUe;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/bUd;->d()Lo/bUe;

    move-result-object p1

    return-object p1
.end method

.method public final b([B)Lo/bUf;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lo/bUa;->e([BII)Lo/bUf;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lo/bUf;
    .locals 1

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lo/bTw;->d(III)V

    .line 2
    invoke-virtual {p0, p3}, Lo/bUa;->b(I)Lo/bUe;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lo/bUe;->d([BII)Lo/bUe;

    invoke-interface {p2}, Lo/bUe;->d()Lo/bUf;

    move-result-object p1

    return-object p1
.end method
