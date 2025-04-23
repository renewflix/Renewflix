.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/JC;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/rT;

.field final synthetic d:Lo/rQ;


# direct methods
.method public constructor <init>(Lo/rQ;Lo/rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->d:Lo/rQ;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->c:Lo/rT;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 181
    check-cast p1, Lo/JC;

    .line 1182
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->d:Lo/rQ;

    invoke-virtual {p1}, Lo/JC;->c()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->c:Lo/rT;

    invoke-interface {v0, v1, v2, v3}, Lo/rQ;->d(JLo/rT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {p1}, Lo/JC;->b()V

    .line 181
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
