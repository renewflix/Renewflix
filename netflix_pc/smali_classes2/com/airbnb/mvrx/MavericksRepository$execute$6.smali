.class public final Lcom/airbnb/mvrx/MavericksRepository$execute$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXk;->b(Lo/iYz;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;
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
.field private synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TS;",
            "Lo/aWO<",
            "+TT;>;TS;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iSM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSM<",
            "TS;",
            "Lo/aWO<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRk;Lo/iSM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;",
            "Lo/iSM<",
            "TS;+",
            "Lo/aWO<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$6;->b:Lo/iRk;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$6;->e:Lo/iSM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 243
    check-cast p1, Lo/aXn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$6;->b:Lo/iRk;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$6;->e:Lo/iSM;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/iSM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aWO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/aXa;

    invoke-direct {v2, v1}, Lo/aXa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aXn;

    return-object p1
.end method
