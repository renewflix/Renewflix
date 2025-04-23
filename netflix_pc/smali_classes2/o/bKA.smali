.class final Lo/bKA;
.super Lo/bKw;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLo/bKz;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lo/bKw;-><init>(Lo/bKz;)V

    const p1, 0x7fffffff

    iput p1, p0, Lo/bKA;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lo/bKA;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 0
    iget p1, p0, Lo/bKA;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lo/bKA;->e:I

    iget v1, p0, Lo/bKA;->b:I

    iget v2, p0, Lo/bKA;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/bKA;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lo/bKA;->c:I

    iput v0, p0, Lo/bKA;->b:I

    return p1

    :cond_0
    iput v0, p0, Lo/bKA;->c:I

    return p1
.end method
