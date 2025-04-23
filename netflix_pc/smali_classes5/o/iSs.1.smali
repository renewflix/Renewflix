.class public final Lo/iSs;
.super Lo/iPN;
.source ""


# instance fields
.field private b:I

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/iPN;-><init>()V

    iput p3, p0, Lo/iSs;->d:I

    .line 40
    iput p2, p0, Lo/iSs;->c:I

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 41
    :goto_1
    iput-boolean p3, p0, Lo/iSs;->e:Z

    if-nez p3, :cond_3

    move p1, p2

    .line 42
    :cond_3
    iput p1, p0, Lo/iSs;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 47
    iget v0, p0, Lo/iSs;->b:I

    .line 48
    iget v1, p0, Lo/iSs;->c:I

    if-ne v0, v1, :cond_1

    .line 49
    iget-boolean v1, p0, Lo/iSs;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lo/iSs;->e:Z

    return v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 53
    :cond_1
    iget v1, p0, Lo/iSs;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/iSs;->b:I

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/iSs;->e:Z

    return v0
.end method
