.class public final Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vI;->b(ZLo/iRa;Landroidx/compose/material3/SheetValue;Lo/wY;I)Lo/vF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/vF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/Wk;

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/material3/SheetValue;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(ZLo/Wk;Landroidx/compose/material3/SheetValue;Lo/iRa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/Wk;",
            "Landroidx/compose/material3/SheetValue;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->e:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->b:Lo/Wk;

    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->d:Landroidx/compose/material3/SheetValue;

    iput-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->c:Lo/iRa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->a:Z

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1423
    iget-boolean v1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->e:Z

    .line 1424
    iget-object v2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->b:Lo/Wk;

    .line 1425
    iget-object v3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->d:Landroidx/compose/material3/SheetValue;

    .line 1426
    iget-object v4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->c:Lo/iRa;

    .line 1427
    iget-boolean v5, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->a:Z

    .line 1422
    new-instance v6, Lo/vF;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/vF;-><init>(ZLo/Wk;Landroidx/compose/material3/SheetValue;Lo/iRa;Z)V

    return-object v6
.end method
