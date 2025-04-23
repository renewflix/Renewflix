.class public final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tv;
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
.field final synthetic a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/kB;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic c:Lo/kS;

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

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lo/iRk;
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

.field final synthetic i:I

.field final synthetic j:Lo/iRk;
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


# direct methods
.method public constructor <init>(ZILo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/kS;Lo/iRk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/kB;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/kS;",
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
    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->f:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->i:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->j:Lo/iRk;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->a:Lo/iRp;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->g:Lo/iRk;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->b:Lo/iRk;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->c:Lo/kS;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->d:Lo/iRk;

    iput p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->f:Z

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->i:I

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->j:Lo/iRk;

    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->a:Lo/iRp;

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->g:Lo/iRk;

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->b:Lo/iRk;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->c:Lo/kS;

    iget-object v7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->d:Lo/iRk;

    iget p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/tv;->b(ZILo/iRk;Lo/iRp;Lo/iRk;Lo/iRk;Lo/kS;Lo/iRk;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
