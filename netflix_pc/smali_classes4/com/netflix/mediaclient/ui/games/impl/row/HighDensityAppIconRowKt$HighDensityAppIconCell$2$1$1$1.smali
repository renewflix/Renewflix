.class public final synthetic Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconCell$2$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/glW;->e(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRk<",
        "Ljava/lang/String;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 0
    const-class v3, Lo/iRL$e;

    const-string v4, "suspendConversion0"

    const-string v5, "HighDensityAppIconCell$lambda$16$lambda$12$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/iQn;

    .line 1231
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lo/iRa;

    invoke-static {p2, p1}, Lo/glW;->b(Lo/iRa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
