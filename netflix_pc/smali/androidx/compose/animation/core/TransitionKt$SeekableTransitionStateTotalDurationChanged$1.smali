.class public final Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/gb<",
        "*>;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->d:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 208
    check-cast p1, Lo/gb;

    .line 4722
    iget-wide v0, p1, Lo/gb;->e:J

    .line 5714
    invoke-static {}, Lo/gn;->b()Lo/By;

    move-result-object v0

    .line 5716
    invoke-static {}, Lo/gn;->a()Lo/iRa;

    move-result-object v1

    .line 5717
    iget-object v2, p1, Lo/gb;->b:Lo/iQW;

    .line 5714
    invoke-virtual {v0, p1, v1, v2}, Lo/By;->b(Ljava/lang/Object;Lo/iRa;Lo/iQW;)V

    .line 4724
    iget-wide v0, p1, Lo/gb;->e:J

    .line 208
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
