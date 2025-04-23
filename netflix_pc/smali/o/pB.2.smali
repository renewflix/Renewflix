.class public Lo/pB;
.super Lo/LS;
.source ""

# interfaces
.implements Lo/MS;
.implements Lo/Df;


# instance fields
.field public b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Lo/JR;


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lo/LS;-><init>()V

    .line 122
    iput-object p1, p0, Lo/pB;->b:Lo/iQW;

    .line 131
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Lo/pB;Lo/iQn;)V

    invoke-static {p1}, Lo/JT;->b(Lo/iRk;)Lo/JR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LS;->a(Lo/LN;)Lo/LN;

    move-result-object p1

    check-cast p1, Lo/JR;

    iput-object p1, p0, Lo/pB;->e:Lo/JR;

    return-void
.end method


# virtual methods
.method public c(Lo/DJ;)V
    .locals 0

    .line 128
    invoke-interface {p1}, Lo/DJ;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo/pB;->d:Z

    return-void
.end method

.method public d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/pB;->e:Lo/JR;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MS;->d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/pB;->e:Lo/JR;

    invoke-interface {v0}, Lo/MS;->i()V

    return-void
.end method
