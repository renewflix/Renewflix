.class public final Lo/KZ;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mf;


# instance fields
.field public a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Wy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Wy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 76
    iput-object p1, p0, Lo/KZ;->a:Lo/iRa;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lo/KZ;->c:Z

    const/high16 p1, -0x80000000

    .line 80
    invoke-static {p1, p1}, Lo/Ww;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lo/KZ;->d:J

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lo/KZ;->d:J

    invoke-static {v0, v1, p1, p2}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/KZ;->a:Lo/iRa;

    invoke-static {p1, p2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-wide p1, p0, Lo/KZ;->d:J

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/KZ;->c:Z

    return v0
.end method
