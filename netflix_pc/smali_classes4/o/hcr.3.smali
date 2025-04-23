.class public final synthetic Lo/hcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ceA$c;


# instance fields
.field private synthetic c:Lo/hcw;

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hcw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hcr;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    iput-object p2, p0, Lo/hcr;->c:Lo/hcw;

    return-void
.end method


# virtual methods
.method public final e(Lo/cew$i;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hcr;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    iget-object v1, p0, Lo/hcr;->c:Lo/hcw;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->d(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hcw;Lo/cew$i;I)V

    return-void
.end method
