.class final Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic function:Lo/iRa;


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;->function:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;->function:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
