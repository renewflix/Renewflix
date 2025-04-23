.class final Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksRepository$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lo/iSM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSM<",
            "TS;",
            "Lo/aWO<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TS;",
            "Lo/aWO<",
            "+TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRk;Ljava/lang/Throwable;Lo/iSM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;",
            "Ljava/lang/Throwable;",
            "Lo/iSM<",
            "TS;+",
            "Lo/aWO<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;->c:Lo/iRk;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;->b:Lo/iSM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 219
    check-cast p1, Lo/aXn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;->c:Lo/iRk;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;->b:Lo/iSM;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lo/iSM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aWO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lo/aWY;

    invoke-direct {v3, v1, v2}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aXn;

    return-object p1
.end method
