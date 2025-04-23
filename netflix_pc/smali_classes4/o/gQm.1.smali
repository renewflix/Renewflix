.class public final synthetic Lo/gQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:Lo/gQe;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQm;->d:Lo/gQe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gQm;->d:Lo/gQe;

    check-cast p1, Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    check-cast p2, Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p1, p2}, Lo/gQe;->c(Lo/gQe;Lcom/netflix/android/mdxpanel/MdxPanelController$a;Lio/reactivex/ObservableEmitter;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
