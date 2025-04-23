.class public final synthetic Lo/hdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hdj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hdj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdy;->e:Lo/iRa;

    iput-object p2, p0, Lo/hdy;->a:Lo/hdj;

    iput-object p3, p0, Lo/hdy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hdy;->e:Lo/iRa;

    iget-object v1, p0, Lo/hdy;->a:Lo/hdj;

    iget-object v2, p0, Lo/hdy;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel$remove$1;->e(Lo/iRa;Lo/hdj;Ljava/lang/String;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
