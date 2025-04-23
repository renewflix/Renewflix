.class public final Lo/jsJ;
.super Lo/jsH;


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>(Lo/jsI;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsH;-><init>(ZLo/jsI;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsJ;->b:[B

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsJ;->b:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
