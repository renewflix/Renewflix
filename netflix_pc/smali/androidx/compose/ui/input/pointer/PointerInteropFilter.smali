.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation


# instance fields
.field private a:Z

.field public c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/JU;

.field private final e:Lo/JH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$d;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Lo/JH;

    return-void
.end method


# virtual methods
.method public final a()Lo/JH;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Lo/JH;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Z

    return v0
.end method

.method public final d()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lo/iRa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
