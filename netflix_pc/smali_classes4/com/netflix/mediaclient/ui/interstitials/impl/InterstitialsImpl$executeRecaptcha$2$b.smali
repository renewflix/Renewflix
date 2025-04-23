.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$b;->b:Lo/iWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$executeRecaptcha$2$b;->b:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
