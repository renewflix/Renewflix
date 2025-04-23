.class public final Lo/jtQ;
.super Lo/jtI;


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>(Lo/jtN;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jtI;-><init>(ZLo/jtN;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtQ;->e:[B

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/jtQ;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
