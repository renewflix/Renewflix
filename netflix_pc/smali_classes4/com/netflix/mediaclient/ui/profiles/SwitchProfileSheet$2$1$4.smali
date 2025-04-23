.class final Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hZS;


# direct methods
.method constructor <init>(Lo/hZS;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hZS;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;->e:Lo/hZS;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;->b:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 76
    check-cast p1, Lo/hTi$e;

    .line 1078
    sget-object p2, Lo/hTi$e$b;->b:Lo/hTi$e$b;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;->e:Lo/hZS;

    invoke-static {p1}, Lo/hZS;->c(Lo/hZS;)Lo/ddT;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/ddG;->b(Z)V

    goto :goto_0

    .line 1079
    :cond_0
    sget-object p2, Lo/hTi$e$a;->e:Lo/hTi$e$a;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;->e:Lo/hZS;

    invoke-static {p1}, Lo/hZS;->c(Lo/hZS;)Lo/ddT;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/ddT;->c(Z)V

    goto :goto_0

    .line 1080
    :cond_1
    sget-object p2, Lo/hTi$e$d;->a:Lo/hTi$e$d;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1081
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;->b:Lo/iRa;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2$1$4;->e:Lo/hZS;

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1077
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
