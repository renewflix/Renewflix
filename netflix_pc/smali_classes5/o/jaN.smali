.class public final synthetic Lo/jaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jaN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jaN;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->d(Ljava/util/concurrent/atomic/AtomicReference;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
