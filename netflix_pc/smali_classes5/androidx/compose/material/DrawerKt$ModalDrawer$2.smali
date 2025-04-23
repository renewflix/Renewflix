.class public final Landroidx/compose/material/DrawerKt$ModalDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sQ;->c(Lo/iRp;Lo/Ca;Lo/sS;ZLo/Gt;FJJJLo/iRk;Lo/wY;II)V
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
.field final synthetic a:J

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

.field final synthetic d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jR;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lo/Gt;

.field final synthetic i:Lo/sS;

.field final synthetic j:F

.field final synthetic m:Lo/Ca;

.field final synthetic o:J


# direct methods
.method public constructor <init>(Lo/iRp;Lo/Ca;Lo/sS;ZLo/Gt;FJJJLo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/sS;",
            "Z",
            "Lo/Gt;",
            "FJJJ",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->d:Lo/iRp;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->m:Lo/Ca;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->i:Lo/sS;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->g:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->h:Lo/Gt;

    iput p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->j:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->a:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->f:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->o:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->b:Lo/iRk;

    iput p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->e:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v14, p1

    check-cast v14, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->d:Lo/iRp;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->m:Lo/Ca;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->i:Lo/sS;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->g:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->h:Lo/Gt;

    iget v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->j:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->a:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->f:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->o:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->b:Lo/iRk;

    iget v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->e:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lo/yu;->e(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->c:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Lo/sQ;->c(Lo/iRp;Lo/Ca;Lo/sS;ZLo/Gt;FJJJLo/iRk;Lo/wY;II)V

    .line 0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
