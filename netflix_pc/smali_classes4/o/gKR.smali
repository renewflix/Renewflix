.class public final synthetic Lo/gKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKR;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gKR;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->b(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/Boolean;)V

    return-void
.end method
