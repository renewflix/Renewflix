.class public final synthetic Lo/hcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hcU;

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ZLo/hcU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcV;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iput-boolean p2, p0, Lo/hcV;->e:Z

    iput-object p3, p0, Lo/hcV;->b:Lo/hcU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hcV;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    iget-boolean v1, p0, Lo/hcV;->e:Z

    iget-object v2, p0, Lo/hcV;->b:Lo/hcU;

    check-cast p1, Lo/hdf;

    invoke-static {v0, v1, v2, p1}, Lo/hcU;->c(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ZLo/hcU;Lo/hdf;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
