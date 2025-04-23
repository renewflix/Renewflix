.class public final Landroidx/compose/material/DrawerState$anchoredDraggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sS;-><init>(Landroidx/compose/material/DrawerValue;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/sS;


# direct methods
.method public constructor <init>(Lo/sS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;->d:Lo/sS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 1130
    iget-object p1, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;->d:Lo/sS;

    invoke-static {p1}, Lo/sS;->e(Lo/sS;)Lo/Wk;

    move-result-object p1

    invoke-static {}, Lo/sQ;->c()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
