.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/Bt;

.field final synthetic c:Lo/eq;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Bt;Ljava/lang/Object;Lo/eq;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;->b:Lo/Bt;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;->c:Lo/eq;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;->b:Lo/Bt;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/Bt;->remove(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;->c:Lo/eq;

    invoke-virtual {v0}, Lo/eq;->d()Lo/dO;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$d;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
