.class public final Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gP;->b(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iQW;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/Qw;

.field final synthetic e:Lo/hw;


# direct methods
.method public constructor <init>(Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->e:Lo/hw;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->d:Lo/Qw;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->a:Lo/iQW;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 375
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 3302
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3303
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 2376
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object p1

    .line 3305
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2376
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/js;

    .line 2377
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 2378
    iget-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->e:Lo/hw;

    invoke-static {p1, v1, p3}, Lo/hA;->d(Lo/Ca;Lo/jt;Lo/hw;)Lo/Ca;

    move-result-object p1

    .line 3311
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->b:Z

    .line 3312
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->c:Ljava/lang/String;

    .line 3313
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->d:Lo/Qw;

    .line 3314
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->a:Lo/iQW;

    .line 3308
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    .line 2379
    invoke-interface {p1, p3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
