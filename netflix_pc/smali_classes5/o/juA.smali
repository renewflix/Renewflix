.class public final Lo/juA;
.super Lo/juw;


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p2}, Lo/juw;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/juA;->d:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juA;->d:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
