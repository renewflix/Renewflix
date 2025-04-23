.class public final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uO;->c(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;Lo/wY;I)V
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
.field final synthetic a:Lo/uL;

.field final synthetic b:Lo/Ca;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;I)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->e:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->b:Lo/Ca;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->a:Lo/uL;

    iput p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->d:Z

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->e:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->b:Lo/Ca;

    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->a:Lo/uL;

    iget p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/uO;->b(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
