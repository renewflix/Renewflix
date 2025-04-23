.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIl;->c(Lo/fIk;Lo/iRa;Lo/iQW;Lo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/JK;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/JC;",
            "Lo/Wn;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iQW;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/JC;",
            "-",
            "Lo/Wn;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->c:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->b:Lo/iQW;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->a:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1054
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRk;Lo/JK;Lo/JC;F)Lo/iPc;
    .locals 0

    .line 3057
    invoke-interface {p1, p3}, Lo/Wk;->e(F)F

    move-result p1

    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3058
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 4053
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 2055
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->c:Lo/iRa;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->b:Lo/iQW;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->a:Lo/iRk;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;-><init>(Lo/iRa;Lo/iQW;Lo/iRk;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JK;

    check-cast p2, Lo/iQn;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/JK;

    .line 52
    new-instance v4, Lo/fIq;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->c:Lo/iRa;

    invoke-direct {v4, p1}, Lo/fIq;-><init>(Lo/iRa;)V

    new-instance v5, Lo/fIr;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->b:Lo/iQW;

    invoke-direct {v5, p1}, Lo/fIr;-><init>(Lo/iQW;)V

    new-instance v6, Lo/fIp;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->c:Lo/iRa;

    invoke-direct {v6, p1}, Lo/fIp;-><init>(Lo/iRa;)V

    new-instance v7, Lo/fIs;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->a:Lo/iRk;

    invoke-direct {v7, p1, v3}, Lo/fIs;-><init>(Lo/iRk;Lo/JK;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->e:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lo/iq;->c(Lo/JK;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
