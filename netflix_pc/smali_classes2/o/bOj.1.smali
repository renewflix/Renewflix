.class final Lo/bOj;
.super Lo/bOp;
.source ""


# instance fields
.field private final a:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLo/bOm;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lo/bOp;-><init>(Lo/bOq;)V

    const p2, 0x7fffffff

    iput p2, p0, Lo/bOj;->c:I

    iput-object p1, p0, Lo/bOj;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/bOj;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 0
    iget p1, p0, Lo/bOj;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lo/bOj;->c:I

    iget v1, p0, Lo/bOj;->d:I

    iget v2, p0, Lo/bOj;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/bOj;->d:I

    if-lez v1, :cond_0

    iput v1, p0, Lo/bOj;->e:I

    iput v0, p0, Lo/bOj;->d:I

    return p1

    :cond_0
    iput v0, p0, Lo/bOj;->e:I

    return p1
.end method
