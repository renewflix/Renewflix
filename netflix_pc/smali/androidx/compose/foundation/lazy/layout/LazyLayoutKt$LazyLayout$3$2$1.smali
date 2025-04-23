.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Lo;",
        "Lo/Wh;",
        "Lo/KO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/mI;

.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/mQ;",
            "Lo/Wh;",
            "Lo/KO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/mI;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mI;",
            "Lo/iRk<",
            "-",
            "Lo/mQ;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->a:Lo/mI;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->c:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 112
    check-cast p1, Lo/Lo;

    check-cast p2, Lo/Wh;

    invoke-virtual {p2}, Lo/Wh;->d()J

    move-result-wide v0

    .line 1115
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->a:Lo/mI;

    .line 1114
    new-instance v2, Lo/mS;

    invoke-direct {v2, p2, p1}, Lo/mS;-><init>(Lo/mI;Lo/Lo;)V

    .line 1113
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->c:Lo/iRk;

    .line 1119
    invoke-static {v0, v1}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KO;

    return-object p1
.end method
