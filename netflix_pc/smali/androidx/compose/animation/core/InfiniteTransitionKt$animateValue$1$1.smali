.class public final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fT;->e(Lo/fU;Ljava/lang/Object;Ljava/lang/Object;Lo/gu;Lo/fP;Ljava/lang/String;Lo/wY;II)Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/fU$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fU$d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/fP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fP<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/fU$d;Ljava/lang/Object;Lo/fP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/fU$d<",
            "TT;TV;>;TT;",
            "Lo/fP<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->c:Lo/fU$d;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->d:Lo/fP;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1270
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->c:Lo/fU$d;

    .line 2070
    iget-object v1, v1, Lo/fU$d;->c:Ljava/lang/Object;

    .line 1270
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->c:Lo/fU$d;

    .line 3071
    iget-object v1, v1, Lo/fU$d;->j:Ljava/lang/Object;

    .line 1271
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->c:Lo/fU$d;

    .line 1274
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->b:Ljava/lang/Object;

    .line 1275
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->e:Ljava/lang/Object;

    .line 1276
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->d:Lo/fP;

    .line 4112
    iput-object v1, v0, Lo/fU$d;->c:Ljava/lang/Object;

    .line 4113
    iput-object v2, v0, Lo/fU$d;->j:Ljava/lang/Object;

    .line 4114
    iput-object v3, v0, Lo/fU$d;->a:Lo/fh;

    .line 4119
    iget-object v4, v0, Lo/fU$d;->h:Lo/gu;

    .line 4117
    new-instance v5, Lo/gl;

    invoke-direct {v5, v3, v4, v1, v2}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lo/fU$d;->b:Lo/gl;

    .line 4123
    iget-object v1, v0, Lo/fU$d;->i:Lo/fU;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/fU;->c(Lo/fU;Z)V

    const/4 v1, 0x0

    .line 4124
    iput-boolean v1, v0, Lo/fU$d;->d:Z

    .line 4125
    iput-boolean v2, v0, Lo/fU$d;->g:Z

    .line 269
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
