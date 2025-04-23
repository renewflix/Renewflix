.class public final synthetic Lo/fCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCs;->e:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCs;->e:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    check-cast p1, Lo/czp;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->e(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;Lo/czp;)V

    return-void
.end method
