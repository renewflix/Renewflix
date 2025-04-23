.class public final Lo/jsw;
.super Lo/jsp;


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>(Lo/jsu;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jsp;-><init>(ZLo/jsu;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsw;->c:[B

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/jsw;->c:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
