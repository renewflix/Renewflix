.class public final Lo/Qo;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MZ;


# instance fields
.field private b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/QK;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/iRa<",
            "-",
            "Lo/QK;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 50
    iput-boolean p1, p0, Lo/Qo;->c:Z

    .line 51
    iput-boolean p2, p0, Lo/Qo;->d:Z

    .line 52
    iput-object p3, p0, Lo/Qo;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final e(Lo/QK;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Qo;->b:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/QK;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lo/Qo;->b:Lo/iRa;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/Qo;->c:Z

    return v0
.end method

.method public final g_()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/Qo;->d:Z

    return v0
.end method
