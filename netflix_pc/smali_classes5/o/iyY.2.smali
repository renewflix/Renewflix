.class public final synthetic Lo/iyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyY;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iyY;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->d(Landroid/view/View;)Lo/cAN;

    move-result-object v0

    return-object v0
.end method
