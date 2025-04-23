.class public final synthetic Lo/hbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hbG;


# direct methods
.method public synthetic constructor <init>(Lo/hbG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbW;->b:Lo/hbG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hbW;->b:Lo/hbG;

    check-cast p1, Lo/hdd;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame$fetchMore$1$1$1;->b(Lo/hbG;Lo/hdd;)Lo/hdd;

    move-result-object p1

    return-object p1
.end method
