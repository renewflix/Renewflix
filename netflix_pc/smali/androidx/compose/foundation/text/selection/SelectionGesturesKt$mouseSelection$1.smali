.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lo/rY;->c(Lo/Jk;Lo/rQ;Lo/rM;Lo/Jw;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
