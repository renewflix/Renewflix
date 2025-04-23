.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oq;
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


# static fields
.field public static final a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->a:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 87
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p3, -0x7ec5e7f9

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1088
    invoke-static {}, Lo/sv;->e()Lo/yt;

    move-result-object p3

    .line 1108
    invoke-interface {p2, p3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/sp;

    .line 1088
    invoke-virtual {p3}, Lo/sp;->a()J

    move-result-wide v0

    .line 1090
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p2, v0, v1}, Lo/wY;->b(J)Z

    move-result v2

    .line 1109
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 1110
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 1090
    :cond_0
    new-instance v3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;-><init>(J)V

    .line 1112
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1090
    :cond_1
    check-cast v3, Lo/iRa;

    invoke-static {p3, v3}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p3

    .line 1089
    invoke-interface {p1, p3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
