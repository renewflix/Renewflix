.class public final Landroidx/compose/material3/IconKt$Icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vf;->b(Lo/Iy;Ljava/lang/String;Lo/Ca;JLo/wY;II)V
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

.field final synthetic b:Lo/Iy;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lo/Iy;Ljava/lang/String;Lo/Ca;JII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$1;->b:Lo/Iy;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$1;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$1;->a:Lo/Ca;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$1;->g:J

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$1;->d:I

    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$1;->b:Lo/Iy;

    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$1;->a:Lo/Ca;

    iget-wide v3, p0, Landroidx/compose/material3/IconKt$Icon$1;->g:J

    iget p1, p0, Landroidx/compose/material3/IconKt$Icon$1;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/IconKt$Icon$1;->e:I

    invoke-static/range {v0 .. v7}, Lo/vf;->b(Lo/Iy;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
