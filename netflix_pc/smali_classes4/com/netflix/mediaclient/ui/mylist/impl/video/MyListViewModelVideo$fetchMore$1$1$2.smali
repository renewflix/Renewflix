.class final Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hdh;

.field private synthetic d:Lo/hcH;


# direct methods
.method constructor <init>(Lo/hcH;Lo/hdh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$2;->d:Lo/hcH;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$2;->a:Lo/hdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 161
    check-cast p1, Lo/hde;

    .line 1162
    sget-object p2, Lo/hcH;->e:Lo/hcH$d;

    .line 1312
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1163
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$2;->d:Lo/hcH;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetchMore$1$1$2;->a:Lo/hdh;

    invoke-virtual {v0}, Lo/hdh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo/hcH;->a(Lo/hcH;Lo/hde;Ljava/lang/String;)V

    .line 1164
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
