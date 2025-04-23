.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final b:Lo/fzv;


# direct methods
.method public constructor <init>(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;->b:Lo/fzv;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method
