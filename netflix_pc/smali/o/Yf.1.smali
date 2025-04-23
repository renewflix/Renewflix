.class public final Lo/Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/Yh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Yh$a<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/Yh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Yh$a<",
            "Lo/Yg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/Yh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Yh$a<",
            "Lo/Yg;",
            ">;"
        }
    .end annotation
.end field

.field e:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/Yh$e;

    invoke-direct {v0}, Lo/Yh$e;-><init>()V

    iput-object v0, p0, Lo/Yf;->d:Lo/Yh$a;

    .line 23
    new-instance v0, Lo/Yh$e;

    invoke-direct {v0}, Lo/Yh$e;-><init>()V

    iput-object v0, p0, Lo/Yf;->c:Lo/Yh$a;

    .line 24
    new-instance v0, Lo/Yh$e;

    invoke-direct {v0}, Lo/Yh$e;-><init>()V

    iput-object v0, p0, Lo/Yf;->a:Lo/Yh$a;

    const/16 v0, 0x20

    .line 25
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Lo/Yf;->e:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
