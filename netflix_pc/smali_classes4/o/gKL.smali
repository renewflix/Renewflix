.class public final synthetic Lo/gKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKL;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gKL;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->c(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
