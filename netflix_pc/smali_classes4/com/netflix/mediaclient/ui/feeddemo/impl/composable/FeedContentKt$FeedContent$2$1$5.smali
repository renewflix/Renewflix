.class final Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ye;

.field private synthetic c:Lo/geq;


# direct methods
.method constructor <init>(Lo/ye;Lo/geq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$5;->a:Lo/ye;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$5;->c:Lo/geq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 49
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1050
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$5;->a:Lo/ye;

    invoke-interface {p2, p1}, Lo/ye;->c(I)V

    .line 1051
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$5;->c:Lo/geq;

    invoke-virtual {p2}, Lo/geq;->d()Lo/iRa;

    move-result-object p2

    new-instance v0, Lo/get$b;

    invoke-direct {v0, p1}, Lo/get$b;-><init>(I)V

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
