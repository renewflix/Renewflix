.class public final synthetic Lo/hcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hde;

.field private synthetic b:Lo/hdh;

.field private synthetic d:Lo/dhB;


# direct methods
.method public synthetic constructor <init>(Lo/hde;Lo/hdh;Lo/dhB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcP;->a:Lo/hde;

    iput-object p2, p0, Lo/hcP;->b:Lo/hdh;

    iput-object p3, p0, Lo/hcP;->d:Lo/dhB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hcP;->a:Lo/hde;

    iget-object v1, p0, Lo/hcP;->b:Lo/hdh;

    iget-object v2, p0, Lo/hcP;->d:Lo/dhB;

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$3;->c(Lo/hde;Lo/hdh;Lo/dhB;Lo/hdd;)Lo/hdd;

    move-result-object p1

    return-object p1
.end method
