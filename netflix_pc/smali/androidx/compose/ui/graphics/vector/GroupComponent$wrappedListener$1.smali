.class public final Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ip;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/IB;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Ip;


# direct methods
.method public constructor <init>(Lo/Ip;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->a:Lo/Ip;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 457
    check-cast p1, Lo/IB;

    .line 1458
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->a:Lo/Ip;

    .line 2360
    invoke-virtual {v0, p1}, Lo/Ip;->a(Lo/IB;)V

    .line 1459
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->a:Lo/Ip;

    invoke-virtual {v0}, Lo/IB;->e()Lo/iRa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
