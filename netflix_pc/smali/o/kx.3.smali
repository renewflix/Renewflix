.class public final Lo/kx;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lo/iRa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/Wu;",
            ">;Z)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 238
    iput-object p1, p0, Lo/kx;->c:Lo/iRa;

    .line 239
    iput-boolean p2, p0, Lo/kx;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    .line 245
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;-><init>(Lo/kx;Lo/KS;Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
