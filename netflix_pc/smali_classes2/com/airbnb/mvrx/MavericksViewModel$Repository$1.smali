.class public final Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXu$c;-><init>(Lo/aXu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/aXk<",
        "TS;>;",
        "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/aXu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXu<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aXu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aXu<",
            "TS;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;->e:Lo/aXu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 340
    check-cast p1, Lo/aXk;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;->e:Lo/aXu;

    invoke-virtual {p1}, Lo/aXu;->e()Lo/aXx;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;->e:Lo/aXu;

    invoke-virtual {p1, v0}, Lo/aXx;->b(Lo/aXu;)Lcom/airbnb/mvrx/MavericksBlockExecutions;

    move-result-object p1

    return-object p1
.end method
