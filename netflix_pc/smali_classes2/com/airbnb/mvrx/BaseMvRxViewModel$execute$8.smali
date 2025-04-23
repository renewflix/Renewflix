.class public final Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8;
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
        "Lo/aWO<",
        "+TV;>;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TS;",
            "Lo/aWO<",
            "+TV;>;TS;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/aWT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWT<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aWT;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWT<",
            "TS;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TV;>;+TS;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8;->e:Lo/aWT;

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8;->c:Lo/iRk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 139
    check-cast p1, Lo/aWO;

    .line 1139
    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8;->e:Lo/aWT;

    new-instance v1, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8$1;

    iget-object v2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8;->c:Lo/iRk;

    invoke-direct {v1, v2, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8$1;-><init>(Lo/iRk;Lo/aWO;)V

    invoke-virtual {v0, v1}, Lo/aXu;->e(Lo/iRa;)V

    .line 139
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
