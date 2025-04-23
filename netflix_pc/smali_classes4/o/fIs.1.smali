.class public final synthetic Lo/fIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/JK;

.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;Lo/JK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIs;->e:Lo/iRk;

    iput-object p2, p0, Lo/fIs;->c:Lo/JK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fIs;->e:Lo/iRk;

    iget-object v1, p0, Lo/fIs;->c:Lo/JK;

    check-cast p1, Lo/JC;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DraggableSurfaceKt$DraggableSurface$1$1$1;->a(Lo/iRk;Lo/JK;Lo/JC;F)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
