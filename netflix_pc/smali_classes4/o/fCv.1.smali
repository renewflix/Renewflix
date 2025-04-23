.class public final synthetic Lo/fCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCv;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCv;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    check-cast p1, Lo/czp;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->d(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;Lo/czp;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
