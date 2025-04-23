.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Bt;Ljava/lang/Object;Lo/eq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bt<",
            "TS;>;TS;",
            "Lo/eq<",
            "TS;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->b:Lo/Bt;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->e:Lo/eq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 794
    check-cast p1, Lo/xx;

    .line 1795
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->b:Lo/Bt;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->e:Lo/eq;

    .line 1900
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;-><init>(Lo/Bt;Ljava/lang/Object;Lo/eq;)V

    return-object v2
.end method
