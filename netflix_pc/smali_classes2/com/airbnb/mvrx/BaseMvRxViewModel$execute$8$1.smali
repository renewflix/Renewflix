.class final Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8;
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
.field private synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TS;",
            "Lo/aWO<",
            "+TV;>;TS;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRk;Lo/aWO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TV;>;+TS;>;",
            "Lo/aWO<",
            "+TV;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8$1;->a:Lo/iRk;

    iput-object p2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8$1;->d:Lo/aWO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 139
    check-cast p1, Lo/aXn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8$1;->a:Lo/iRk;

    iget-object v2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$execute$8$1;->d:Lo/aWO;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aXn;

    return-object p1
.end method
