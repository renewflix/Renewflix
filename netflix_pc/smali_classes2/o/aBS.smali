.class public final Lo/aBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCv;


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lo/aBS;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lo/aod;IZI)I
    .locals 1

    .line 52
    iget-object p4, p0, Lo/aBS;->d:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 53
    iget-object p4, p0, Lo/aBS;->d:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lo/aod;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 58
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final b(Lo/aoh;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aps;II)V
    .locals 0

    .line 65
    invoke-virtual {p1, p2}, Lo/aps;->i(I)V

    return-void
.end method

.method public final c(JIIILo/aCv$e;)V
    .locals 0

    return-void
.end method
