.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/la;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 249
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, 0x15733969

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1250
    sget-object p1, Lo/kW;->b:Lo/kW$d;

    invoke-static {p2}, Lo/kW$d;->d(Lo/wY;)Lo/kW;

    move-result-object p1

    .line 1251
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 1257
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 1258
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    .line 1260
    :cond_0
    invoke-virtual {p1}, Lo/kW;->b()Lo/kS;

    move-result-object p1

    .line 1253
    new-instance v0, Lo/kk;

    invoke-direct {v0, p1}, Lo/kk;-><init>(Lo/kS;)V

    .line 1261
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1251
    :cond_1
    check-cast v0, Lo/kk;

    invoke-interface {p2}, Lo/wY;->i()V

    return-object v0
.end method
