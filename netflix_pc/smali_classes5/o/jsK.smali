.class public final Lo/jsK;
.super Lo/jsH;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final d:[B

.field private final e:[B


# direct methods
.method public constructor <init>(Lo/jsI;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsH;-><init>(ZLo/jsI;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsK;->d:[B

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsK;->a:[B

    invoke-static {p4}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsK;->e:[B

    invoke-static {p5}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsK;->b:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsK;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsK;->b:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsK;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsK;->d:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
