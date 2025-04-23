.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/LG;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;->b:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 432
    check-cast p1, Lo/LG;

    .line 1433
    invoke-interface {p1}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    .line 1434
    invoke-interface {p1}, Lo/LG;->d()Lo/LE;

    move-result-object p1

    invoke-virtual {p1}, Lo/LE;->e()Z

    move-result p1

    .line 1433
    invoke-virtual {v0, p1}, Lo/LE;->d(Z)V

    .line 432
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
