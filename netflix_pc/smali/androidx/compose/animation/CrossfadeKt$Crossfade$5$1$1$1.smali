.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->e:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 131
    check-cast p1, Lo/FS;

    .line 1131
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->e:Lo/zh;

    invoke-static {v0}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a(Lo/zh;)F

    move-result v0

    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    .line 131
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
