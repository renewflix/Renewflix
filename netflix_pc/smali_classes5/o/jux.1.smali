.class public final Lo/jux;
.super Lo/juw;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p2}, Lo/juw;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jux;->a:[B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jux;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
