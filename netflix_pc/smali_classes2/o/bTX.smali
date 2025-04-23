.class final Lo/bTX;
.super Lo/bTZ;
.source ""


# instance fields
.field final synthetic b:Lo/bUb;

.field final e:Lo/bTY;


# direct methods
.method constructor <init>(Lo/bUb;I)V
    .locals 0

    iput-object p1, p0, Lo/bTX;->b:Lo/bUb;

    invoke-direct {p0}, Lo/bTZ;-><init>()V

    .line 1
    new-instance p1, Lo/bTY;

    invoke-direct {p1, p2}, Lo/bTY;-><init>(I)V

    iput-object p1, p0, Lo/bTX;->e:Lo/bTY;

    return-void
.end method


# virtual methods
.method public final d([BII)Lo/bUe;
    .locals 1

    iget-object p2, p0, Lo/bTX;->e:Lo/bTY;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final d()Lo/bUf;
    .locals 4

    iget-object v0, p0, Lo/bTX;->b:Lo/bUb;

    iget-object v1, p0, Lo/bTX;->e:Lo/bTY;

    .line 1
    invoke-virtual {v1}, Lo/bTY;->d()[B

    move-result-object v1

    iget-object v2, p0, Lo/bTX;->e:Lo/bTY;

    invoke-virtual {v2}, Lo/bTY;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/bUa;->e([BII)Lo/bUf;

    move-result-object v0

    return-object v0
.end method
