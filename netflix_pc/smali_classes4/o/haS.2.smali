.class public final synthetic Lo/haS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hdg;

.field private synthetic b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hdg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/haS;->e:Z

    iput-object p2, p0, Lo/haS;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    iput-object p3, p0, Lo/haS;->a:Lo/hdg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/haS;->e:Z

    iget-object v1, p0, Lo/haS;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->b(ZLcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
