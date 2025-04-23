.class public final Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aWT;->b(Lio/reactivex/Observable;Lo/iRa;Lo/iRk;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TS;",
            "Lo/aWO<",
            "+TV;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TV;>;+TS;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$4;->d:Lo/iRk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 123
    check-cast p1, Lo/aXn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$4;->d:Lo/iRk;

    new-instance v1, Lo/aXa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/aXa;-><init>(B)V

    invoke-interface {v0, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aXn;

    return-object p1
.end method
