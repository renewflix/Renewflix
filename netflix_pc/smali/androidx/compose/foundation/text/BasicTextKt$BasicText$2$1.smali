.class public final Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ox;->b(Lo/QP;Lo/Ca;Lo/RE;Lo/iRa;IZIILjava/util/Map;Lo/FJ;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/rF$b;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/QP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/QP;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->e:Lo/yd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 258
    check-cast p1, Lo/rF$b;

    .line 1259
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;->e:Lo/yd;

    invoke-virtual {p1}, Lo/rF$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1260
    invoke-virtual {p1}, Lo/rF$b;->a()Lo/QP;

    move-result-object p1

    goto :goto_0

    .line 2281
    :cond_0
    iget-object p1, p1, Lo/rF$b;->b:Lo/QP;

    .line 4809
    :goto_0
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 258
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
