.class public final Landroidx/compose/material3/AppBarKt$settleAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fd<",
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/vL;


# direct methods
.method public constructor <init>(Lo/vL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$3;->d:Lo/vL;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2515
    check-cast p1, Lo/fd;

    .line 5523
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$3;->d:Lo/vL;

    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/vL;->d(F)V

    .line 2515
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
