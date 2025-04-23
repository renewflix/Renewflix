.class public final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kZ;->a(Lo/Ca;Lo/iRa;)Lo/Ca;
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
.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/kS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/kS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;->e:Lo/iRa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p1, -0x5fda9847

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1126
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;->e:Lo/iRa;

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;->e:Lo/iRa;

    .line 1491
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1492
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 1127
    :cond_0
    new-instance v0, Lo/jS;

    invoke-direct {v0, p3}, Lo/jS;-><init>(Lo/iRa;)V

    .line 1494
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1126
    :cond_1
    check-cast v0, Lo/jS;

    invoke-interface {p2}, Lo/wY;->i()V

    return-object v0
.end method
