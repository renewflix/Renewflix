.class public final Landroidx/compose/material/TabKt$TabTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tK;->e(JJZLo/iRk;Lo/wY;I)V
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

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lo/iRk;
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

.field final synthetic e:J


# direct methods
.method public constructor <init>(JJZLo/iRk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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
    iput-wide p1, p0, Landroidx/compose/material/TabKt$TabTransition$1;->e:J

    iput-wide p3, p0, Landroidx/compose/material/TabKt$TabTransition$1;->b:J

    iput-boolean p5, p0, Landroidx/compose/material/TabKt$TabTransition$1;->c:Z

    iput-object p6, p0, Landroidx/compose/material/TabKt$TabTransition$1;->d:Lo/iRk;

    iput p7, p0, Landroidx/compose/material/TabKt$TabTransition$1;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-wide v0, p0, Landroidx/compose/material/TabKt$TabTransition$1;->e:J

    iget-wide v2, p0, Landroidx/compose/material/TabKt$TabTransition$1;->b:J

    iget-boolean v4, p0, Landroidx/compose/material/TabKt$TabTransition$1;->c:Z

    iget-object v5, p0, Landroidx/compose/material/TabKt$TabTransition$1;->d:Lo/iRk;

    iget p1, p0, Landroidx/compose/material/TabKt$TabTransition$1;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/tK;->d(JJZLo/iRk;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
