.class public final synthetic Lo/gON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/hnG;


# direct methods
.method public synthetic constructor <init>(Lo/hnG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gON;->c:Lo/hnG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gON;->c:Lo/hnG;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->e(Lo/hnG;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
