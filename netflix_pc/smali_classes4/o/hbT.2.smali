.class public final synthetic Lo/hbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hbG;

.field private synthetic c:Lo/dhB;


# direct methods
.method public synthetic constructor <init>(Lo/hbG;Lo/dhB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbT;->b:Lo/hbG;

    iput-object p2, p0, Lo/hbT;->c:Lo/dhB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hbT;->b:Lo/hbG;

    iget-object v1, p0, Lo/hbT;->c:Lo/dhB;

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetch$1$2;->d(Lo/hbG;Lo/dhB;Lo/hdd;)Lo/hdd;

    move-result-object p1

    return-object p1
.end method
