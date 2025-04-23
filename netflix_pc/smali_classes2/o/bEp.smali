.class Lo/bEp;
.super Lo/bEo;
.source ""


# instance fields
.field a:[Ljava/lang/Object;

.field c:Z

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bEo;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/bEp;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lo/bEp;->d:I

    return-void
.end method
