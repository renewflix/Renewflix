.class public final synthetic Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fgy;-><init>(Landroid/content/Context;Lo/flf;Lo/fmU;Lo/fgC;Lo/fsI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Ljava/util/List<",
        "+",
        "Lo/fgw;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lo/fgy;

    const-string v4, "onNewMediaEvents"

    const-string v5, "onNewMediaEvents(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 112
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/fgy;

    invoke-static {v0, p1}, Lo/fgy;->a(Lo/fgy;Ljava/util/List;)V

    .line 112
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
