.class final Lo/aFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field public b:[B

.field private c:Z

.field public d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lo/aFI;->a:I

    const/16 p1, 0x83

    .line 39
    new-array p1, p1, [B

    iput-object p1, p0, Lo/aFI;->b:[B

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 40
    aput-byte v1, p1, v0

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/aFI;->e:Z

    return v0
.end method

.method public final c(I)Z
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/aFI;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    iget v0, p0, Lo/aFI;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/aFI;->d:I

    .line 100
    iput-boolean v1, p0, Lo/aFI;->c:Z

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lo/aFI;->e:Z

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/aFI;->c:Z

    .line 46
    iput-boolean v0, p0, Lo/aFI;->e:Z

    return-void
.end method

.method public final d([BII)V
    .locals 3

    .line 77
    iget-boolean v0, p0, Lo/aFI;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 81
    iget-object v0, p0, Lo/aFI;->b:[B

    array-length v1, v0

    iget v2, p0, Lo/aFI;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    shl-int/lit8 v1, v2, 0x1

    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/aFI;->b:[B

    .line 84
    :cond_1
    iget-object v0, p0, Lo/aFI;->b:[B

    iget v1, p0, Lo/aFI;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget p1, p0, Lo/aFI;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/aFI;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 61
    iget v0, p0, Lo/aFI;->a:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo/aFI;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lo/aFI;->d:I

    .line 65
    iput-boolean v1, p0, Lo/aFI;->e:Z

    :cond_1
    return-void
.end method
