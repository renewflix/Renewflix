.class public final Landroidx/compose/material3/TextKt$ProvideTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vK;->b(Lo/RE;Lo/iRk;Lo/wY;I)V
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
.field final synthetic a:I

.field final synthetic c:Lo/iRk;
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

.field final synthetic e:Lo/RE;


# direct methods
.method public constructor <init>(Lo/RE;Lo/iRk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RE;",
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
    iput-object p1, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->e:Lo/RE;

    iput-object p2, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->c:Lo/iRk;

    iput p3, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->e:Lo/RE;

    iget-object v0, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->c:Lo/iRk;

    iget v1, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->a:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lo/yu;->e(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lo/vK;->b(Lo/RE;Lo/iRk;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
