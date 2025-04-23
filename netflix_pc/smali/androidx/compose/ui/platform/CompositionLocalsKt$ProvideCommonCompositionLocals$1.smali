.class public final Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NY;->b(Lo/MO;Lo/Ph;Lo/iRk;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Ph;

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic e:Lo/MO;


# direct methods
.method public constructor <init>(Lo/MO;Lo/Ph;Lo/iRk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MO;",
            "Lo/Ph;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->e:Lo/MO;

    iput-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->a:Lo/Ph;

    iput-object p3, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->b:Lo/iRk;

    iput p4, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->e:Lo/MO;

    iget-object v0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->a:Lo/Ph;

    iget-object v1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->b:Lo/iRk;

    iget v2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->c:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lo/yu;->e(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lo/NY;->b(Lo/MO;Lo/Ph;Lo/iRk;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
