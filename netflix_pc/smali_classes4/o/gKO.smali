.class public final synthetic Lo/gKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKO;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gKO;->c:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->d(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
