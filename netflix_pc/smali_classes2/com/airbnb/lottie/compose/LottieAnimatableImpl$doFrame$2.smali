.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/aUt;


# direct methods
.method public constructor <init>(Lo/aUt;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->c:Lo/aUt;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 291
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1292
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->c:Lo/aUt;

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:I

    invoke-static {p1, v2, v0, v1}, Lo/aUt;->b(Lo/aUt;IJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
