.class public final Lo/JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Ljava/lang/Boolean;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/JU;->e:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1094
    iget-object v0, p0, Lo/JU;->e:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b(Z)V

    .line 89
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
