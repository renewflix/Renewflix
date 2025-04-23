.class public final synthetic Lo/gYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gXP;

.field private synthetic d:Lo/gXP$a;


# direct methods
.method public synthetic constructor <init>(Lo/gXP;Lo/gXP$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gYc;->b:Lo/gXP;

    iput-object p2, p0, Lo/gYc;->d:Lo/gXP$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gYc;->b:Lo/gXP;

    iget-object v1, p0, Lo/gYc;->d:Lo/gXP$a;

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-static {v0, v1, p1}, Lo/gXP$a;->b(Lo/gXP;Lo/gXP$a;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
