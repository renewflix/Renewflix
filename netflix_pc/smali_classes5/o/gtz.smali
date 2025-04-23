.class public final synthetic Lo/gtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gII;

.field private synthetic d:Lo/gsd;

.field private synthetic e:Lo/gIE;


# direct methods
.method public synthetic constructor <init>(Lo/gIE;Lo/gII;Lo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtz;->e:Lo/gIE;

    iput-object p2, p0, Lo/gtz;->b:Lo/gII;

    iput-object p3, p0, Lo/gtz;->d:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gtz;->e:Lo/gIE;

    iget-object v1, p0, Lo/gtz;->b:Lo/gII;

    iget-object v2, p0, Lo/gtz;->d:Lo/gsd;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForHiddenBillboard$1;->e(Lo/gIE;Lo/gII;Lo/gsd;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
