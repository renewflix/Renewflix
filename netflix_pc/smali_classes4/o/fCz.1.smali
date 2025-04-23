.class public final synthetic Lo/fCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCz;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCz;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    check-cast p1, Lo/czp;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->c(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V

    return-void
.end method
