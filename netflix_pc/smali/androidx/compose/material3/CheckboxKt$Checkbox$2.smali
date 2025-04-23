.class public final Landroidx/compose/material3/CheckboxKt$Checkbox$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uO;->d(ZLo/iRa;Lo/Ca;ZLo/uL;Lo/js;Lo/wY;II)V
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lo/js;

.field final synthetic g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/Ca;


# direct methods
.method public constructor <init>(ZLo/iRa;Lo/Ca;ZLo/uL;Lo/js;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/uL;",
            "Lo/js;",
            "II)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->g:Lo/iRa;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->j:Lo/Ca;

    iput-boolean p4, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->e:Z

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->a:Lo/uL;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->f:Lo/js;

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->b:I

    iput p8, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->d:Z

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->g:Lo/iRa;

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->j:Lo/Ca;

    iget-boolean v3, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->e:Z

    iget-object v4, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->a:Lo/uL;

    iget-object v5, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->f:Lo/js;

    iget p1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->c:I

    invoke-static/range {v0 .. v8}, Lo/uO;->d(ZLo/iRa;Lo/Ca;ZLo/uL;Lo/js;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
