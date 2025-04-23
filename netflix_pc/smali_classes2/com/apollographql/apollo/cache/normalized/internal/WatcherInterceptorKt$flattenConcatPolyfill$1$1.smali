.class final Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptorKt$flattenConcatPolyfill$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptorKt$flattenConcatPolyfill$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptorKt$flattenConcatPolyfill$1$1;->b:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 71
    check-cast p1, Lo/iYz;

    .line 1071
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptorKt$flattenConcatPolyfill$1$1;->b:Lo/iYD;

    invoke-static {v0, p1, p2}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
