.class public final Lo/iEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lo/jpL;

.field public e:[B


# direct methods
.method public constructor <init>(Lo/jpm;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/jpL;

    invoke-direct {v0, p1}, Lo/jpL;-><init>(Lo/jpm;)V

    iput-object v0, p0, Lo/iEg;->d:Lo/jpL;

    .line 58
    invoke-interface {p1}, Lo/jpm;->a()I

    move-result p1

    iput p1, p0, Lo/iEg;->c:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 122
    iget v0, p0, Lo/iEg;->b:I

    iget v1, p0, Lo/iEg;->c:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/iEg;->d:Lo/jpL;

    iget-object v3, p0, Lo/iEg;->a:[B

    invoke-virtual {v0, v3, v1}, Lo/jpL;->b([BI)V

    .line 133
    :cond_0
    iget-object v0, p0, Lo/iEg;->d:Lo/jpL;

    iget-object v1, p0, Lo/iEg;->e:[B

    array-length v3, v1

    invoke-virtual {v0, v1, v3}, Lo/jpL;->b([BI)V

    .line 134
    iget-object v0, p0, Lo/iEg;->d:Lo/jpL;

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Lo/jpL;->a(B)V

    .line 135
    iget-object v0, p0, Lo/iEg;->d:Lo/jpL;

    iget-object v1, p0, Lo/iEg;->a:[B

    invoke-virtual {v0, v1}, Lo/jpL;->e([B)I

    return-void

    .line 125
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
