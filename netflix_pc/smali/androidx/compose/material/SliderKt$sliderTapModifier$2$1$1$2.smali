.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/it;

.field final synthetic e:Lo/iWz;


# direct methods
.method constructor <init>(Lo/iWz;Lo/it;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/it;",
            "Lo/zh<",
            "+",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->e:Lo/iWz;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->d:Lo/it;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->b:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 919
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    .line 1930
    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->e:Lo/iWz;

    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->d:Lo/it;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2;->b:Lo/zh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1$2$1;-><init>(Lo/it;Lo/zh;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 919
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
