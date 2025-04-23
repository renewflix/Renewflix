.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic e:Lo/iWz;

.field final synthetic h:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic j:Lo/jbv;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iWz;Landroidx/lifecycle/Lifecycle$Event;Lo/iWb;Lo/jbv;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;",
            "Lo/iWz;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;",
            "Lo/jbv;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->h:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->e:Lo/iWz;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->d:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->c:Lo/iWb;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->j:Lo/jbv;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->b:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->h:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 106
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->e:Lo/iWz;

    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->j:Lo/jbv;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->b:Lo/iRk;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lo/jbv;Lo/iRk;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p2, v0, v0, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->d:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 118
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Lo/iXj;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 119
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 121
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    .line 122
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$a;->c:Lo/iWb;

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
