.class public final Lo/jtK;
.super Lo/jpX;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jpX;-><init>(Z)V

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jtK;->a:[B

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtK;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method
