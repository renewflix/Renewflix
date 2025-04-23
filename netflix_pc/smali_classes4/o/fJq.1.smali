.class public final synthetic Lo/fJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fJq;->e:Z

    iput-object p2, p0, Lo/fJq;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput p3, p0, Lo/fJq;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/fJq;->e:Z

    iget-object v1, p0, Lo/fJq;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget v2, p0, Lo/fJq;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/fJn;->e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
