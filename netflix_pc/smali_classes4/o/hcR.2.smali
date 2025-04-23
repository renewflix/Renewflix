.class public final synthetic Lo/hcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hde;

.field private synthetic c:Lo/hdh;

.field private synthetic d:Lo/dhB;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hde;Lo/hdh;ILo/dhB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcR;->b:Lo/hde;

    iput-object p2, p0, Lo/hcR;->c:Lo/hdh;

    iput p3, p0, Lo/hcR;->e:I

    iput-object p4, p0, Lo/hcR;->d:Lo/dhB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hcR;->b:Lo/hde;

    iget-object v1, p0, Lo/hcR;->c:Lo/hdh;

    iget v2, p0, Lo/hcR;->e:I

    iget-object v3, p0, Lo/hcR;->d:Lo/dhB;

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchFromCache$1$1$1;->a(Lo/hde;Lo/hdh;ILo/dhB;Lo/hdd;)Lo/hdd;

    move-result-object p1

    return-object p1
.end method
