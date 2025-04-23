.class public final Lo/fCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;",
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->ntlLogger:Ldagger/Lazy;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->ntlSearchPocEnabled:Lo/iOv;

    return-void
.end method
