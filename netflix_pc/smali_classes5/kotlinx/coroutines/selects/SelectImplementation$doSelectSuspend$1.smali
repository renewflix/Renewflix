.class public final Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jbq;->c(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/jbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jbq<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jbq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jbq<",
            "TR;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->e:Lo/jbq;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:I

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->e:Lo/jbq;

    invoke-static {p1, p0}, Lo/jbq;->c(Lo/jbq;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
