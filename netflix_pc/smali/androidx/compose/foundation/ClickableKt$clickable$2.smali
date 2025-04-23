.class public final Landroidx/compose/foundation/ClickableKt$clickable$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gP;
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
.field final synthetic a:Z

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/Qw;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lo/Qw;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->c:Lo/Qw;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->b:Lo/iQW;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 104
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 2113
    invoke-static {}, Lo/hA;->e()Lo/yt;

    move-result-object p1

    .line 3302
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 2113
    move-object v2, p1

    check-cast v2, Lo/hw;

    .line 2114
    instance-of p1, v2, Lo/hC;

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    .line 2117
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 3303
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3304
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 2120
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object p1

    .line 3306
    invoke-interface {p2, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2120
    :cond_1
    check-cast p1, Lo/js;

    .line 2117
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    .line 2122
    :goto_1
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 2123
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->a:Z

    .line 2124
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->d:Ljava/lang/String;

    .line 2126
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->c:Lo/Qw;

    .line 2125
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$2;->b:Lo/iQW;

    .line 2122
    invoke-static/range {v0 .. v6}, Lo/gP;->b(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
