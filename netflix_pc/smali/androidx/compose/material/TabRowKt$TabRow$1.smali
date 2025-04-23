.class public final Landroidx/compose/material/TabRowKt$TabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tP;->b(ILo/Ca;JJLo/iRp;Lo/iRk;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Ljava/util/List<",
        "+",
        "Lo/tQ;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material/TabRowKt$TabRow$1;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 140
    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    .line 1141
    sget-object v0, Lo/tO;->a:Lo/tO;

    .line 1142
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    iget p3, p0, Landroidx/compose/material/TabRowKt$TabRow$1;->c:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/tQ;

    invoke-static {p2, p1}, Lo/tO;->a(Lo/Ca;Lo/tQ;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    .line 1141
    invoke-virtual/range {v0 .. v7}, Lo/tO;->b(Lo/Ca;FJLo/wY;II)V

    .line 140
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
