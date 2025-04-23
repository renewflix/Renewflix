.class public final synthetic Lo/eUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private synthetic c:Lo/eUq;


# direct methods
.method public synthetic constructor <init>(Lo/eUq;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUo;->c:Lo/eUq;

    iput-object p2, p0, Lo/eUo;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eUo;->c:Lo/eUq;

    iget-object v1, p0, Lo/eUo;->b:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-static {v0, v1}, Lo/eUq;->d(Lo/eUq;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    return-void
.end method
