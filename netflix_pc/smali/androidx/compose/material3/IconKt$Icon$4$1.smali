.class public final Landroidx/compose/material3/IconKt$Icon$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Ir;

.field final synthetic c:Lo/FJ;


# direct methods
.method public constructor <init>(Lo/Ir;Lo/FJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$4$1;->b:Lo/Ir;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$4$1;->c:Lo/FJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 207
    move-object v1, p1

    check-cast v1, Lo/Hm;

    .line 1208
    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$4$1;->b:Lo/Ir;

    iget-object p1, p0, Landroidx/compose/material3/IconKt$Icon$4$1;->c:Lo/FJ;

    .line 1209
    invoke-interface {v1}, Lo/Hm;->j()J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/FJ;->d()J

    move-result-wide v4

    sget-object p1, Lo/FE;->b:Lo/FE$a;

    invoke-static {v4, v5}, Lo/FE$a;->e(J)Lo/FE;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2185
    invoke-virtual/range {v0 .. v5}, Lo/Ir;->d(Lo/Hm;JFLo/FE;)V

    .line 207
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
