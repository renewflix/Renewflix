.class public final synthetic Lo/fIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIq;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fIq;->e:Lo/iRa;

    check-cast p1, Lo/DY;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->b(Lo/iRa;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
