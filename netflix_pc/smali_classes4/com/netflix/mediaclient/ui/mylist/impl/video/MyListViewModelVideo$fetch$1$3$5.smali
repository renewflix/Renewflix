.class final Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$3$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic d:Lo/hcH;


# direct methods
.method constructor <init>(Lo/hcH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$3$5;->d:Lo/hcH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lo/hde;

    .line 1098
    sget-object p2, Lo/hcH;->e:Lo/hcH$d;

    .line 1312
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1099
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo$fetch$1$3$5;->d:Lo/hcH;

    invoke-static {p2, p1}, Lo/hcH;->c(Lo/hcH;Lo/hde;)V

    .line 1100
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
