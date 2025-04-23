.class public final synthetic Lo/gXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gXP;


# direct methods
.method public synthetic constructor <init>(Lo/gXP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gXW;->b:Lo/gXP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gXW;->b:Lo/gXP;

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-static {v0, p1}, Lo/gXP;->a(Lo/gXP;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
