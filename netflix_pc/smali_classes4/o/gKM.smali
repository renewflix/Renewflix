.class public final synthetic Lo/gKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKM;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    iput-object p2, p0, Lo/gKM;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gKM;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    iget-object v1, p0, Lo/gKM;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->c(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
