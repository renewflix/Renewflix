.class public final Landroidx/compose/material3/SheetState$anchoredDraggableState$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vF;-><init>(ZLo/Wk;Landroidx/compose/material3/SheetValue;Lo/iRa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Wk;


# direct methods
.method public constructor <init>(Lo/Wk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;->e:Lo/Wk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1244
    iget-object v0, p0, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;->e:Lo/Wk;

    const/high16 v1, 0x42fa0000    # 125.0f

    .line 1438
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1244
    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
