.class public final synthetic Lo/cBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lcom/netflix/android/mdxpanel/MdxPanelController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBv;->b:Lcom/netflix/android/mdxpanel/MdxPanelController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cBv;->b:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->c(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
