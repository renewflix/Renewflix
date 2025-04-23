.class public final Landroidx/compose/material/DrawerState$anchoredDraggableState$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lo/iQW<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/sS;


# direct methods
.method public constructor <init>(Lo/sS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;->e:Lo/sS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1131
    iget-object v0, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;->e:Lo/sS;

    invoke-static {v0}, Lo/sS;->e(Lo/sS;)Lo/Wk;

    move-result-object v0

    invoke-static {}, Lo/sQ;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
