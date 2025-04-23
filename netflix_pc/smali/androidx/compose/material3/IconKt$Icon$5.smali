.class public final Landroidx/compose/material3/IconKt$Icon$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vf;->a(Lo/Ir;Lo/FJ;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
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
.field final synthetic a:Lo/Ca;

.field final synthetic b:Lo/Ir;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic j:Lo/FJ;


# direct methods
.method public constructor <init>(Lo/Ir;Lo/FJ;Ljava/lang/String;Lo/Ca;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$5;->b:Lo/Ir;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$5;->j:Lo/FJ;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$5;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/IconKt$Icon$5;->a:Lo/Ca;

    iput p5, p0, Landroidx/compose/material3/IconKt$Icon$5;->c:I

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$5;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$5;->b:Lo/Ir;

    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$5;->j:Lo/FJ;

    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$5;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/IconKt$Icon$5;->a:Lo/Ca;

    iget p1, p0, Landroidx/compose/material3/IconKt$Icon$5;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/IconKt$Icon$5;->d:I

    invoke-static/range {v0 .. v6}, Lo/vf;->a(Lo/Ir;Lo/FJ;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
