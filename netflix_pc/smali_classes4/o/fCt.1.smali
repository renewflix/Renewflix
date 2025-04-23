.class public final synthetic Lo/fCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCt;->e:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/fCt;->e:Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->c(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;Z)V

    return-void
.end method
