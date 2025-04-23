.class public final Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iQv;->a(Lo/iQn;)Lo/iQn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 258
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1
.end method
