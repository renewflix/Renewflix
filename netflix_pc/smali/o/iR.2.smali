.class public final Lo/iR;
.super Lo/LS;
.source ""


# instance fields
.field public final a:Lo/JR;

.field public b:Z

.field public c:Z

.field public d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/iZ;

.field private final f:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iT;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iZ;Lo/iRa;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZ;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lo/LS;-><init>()V

    .line 144
    iput-object p1, p0, Lo/iR;->e:Lo/iZ;

    .line 145
    iput-object p2, p0, Lo/iR;->d:Lo/iRa;

    .line 146
    iput-boolean p3, p0, Lo/iR;->b:Z

    .line 147
    iput-boolean p4, p0, Lo/iR;->c:Z

    .line 150
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Lo/iR;)V

    iput-object p1, p0, Lo/iR;->j:Lo/iRa;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 151
    invoke-static {p2, p3, p1}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object p1

    iput-object p1, p0, Lo/iR;->f:Lo/iYe;

    .line 153
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Lo/iR;Lo/iQn;)V

    invoke-static {p1}, Lo/JT;->b(Lo/iRk;)Lo/JR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object p1

    check-cast p1, Lo/JR;

    iput-object p1, p0, Lo/iR;->a:Lo/JR;

    return-void
.end method

.method public static final synthetic d(Lo/iR;)Lo/iYe;
    .locals 0

    .line 143
    iget-object p0, p0, Lo/iR;->f:Lo/iYe;

    return-object p0
.end method
