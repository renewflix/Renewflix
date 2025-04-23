.class final Lcom/airbnb/mvrx/JobDisposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/JobDisposable;-><init>(Lo/iXj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/airbnb/mvrx/JobDisposable;


# direct methods
.method constructor <init>(Lcom/airbnb/mvrx/JobDisposable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/JobDisposable$1;->d:Lcom/airbnb/mvrx/JobDisposable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 220
    check-cast p1, Ljava/lang/Throwable;

    .line 1220
    iget-object p1, p0, Lcom/airbnb/mvrx/JobDisposable$1;->d:Lcom/airbnb/mvrx/JobDisposable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 220
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
