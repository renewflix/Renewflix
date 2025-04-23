.class public final Lo/jua;
.super Lo/jtX;


# instance fields
.field private final e:[B


# direct methods
.method public constructor <init>(Lo/jtZ;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p1}, Lo/jtX;-><init>(ZLo/jtZ;)V

    invoke-static {p2}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jua;->e:[B

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jua;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
