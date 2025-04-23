.class public final Lo/cNL;
.super Ljava/io/Reader;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private c:I

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lo/cNL;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/cNL;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/cNL;->e:Z

    return-void
.end method

.method public final read([CII)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lo/cNL;->e:Z

    if-nez v0, :cond_2

    .line 18
    iget v0, p0, Lo/cNL;->c:I

    iget v1, p0, Lo/cNL;->d:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int v2, v1, v0

    if-lt v2, p3, :cond_1

    add-int v1, v0, p3

    .line 28
    :cond_1
    iget-object p3, p0, Lo/cNL;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    iput v1, p0, Lo/cNL;->c:I

    sub-int/2addr v1, v0

    return v1

    .line 33
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
