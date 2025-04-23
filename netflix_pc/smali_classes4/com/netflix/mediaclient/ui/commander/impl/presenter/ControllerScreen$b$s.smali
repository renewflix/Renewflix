.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;
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
    name = "s"
.end annotation


# instance fields
.field public final e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$s;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    return-void
.end method
