.class public final Lo/jsW;
.super Lo/jsV;


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>(Lo/jsU;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jsV;-><init>(Lo/jsU;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsW;->b:[B

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsW;->b:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
