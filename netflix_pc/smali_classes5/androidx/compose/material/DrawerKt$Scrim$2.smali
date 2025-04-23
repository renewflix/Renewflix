.class public final Landroidx/compose/material/DrawerKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sQ;
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
.field final synthetic a:Z

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method public constructor <init>(ZLo/iQW;Lo/iQW;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->a:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->d:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->b:Lo/iQW;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->c:J

    iput p6, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-boolean v0, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->a:Z

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->d:Lo/iQW;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->b:Lo/iQW;

    iget-wide v3, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->c:J

    iget p1, p0, Landroidx/compose/material/DrawerKt$Scrim$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/sQ;->d(ZLo/iQW;Lo/iQW;JLo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
