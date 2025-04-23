.class public final synthetic Lo/eEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/log/api/ErrorLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/log/api/ErrorLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eEt;->a:Lcom/netflix/mediaclient/log/api/ErrorLogger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eEt;->a:Lcom/netflix/mediaclient/log/api/ErrorLogger;

    check-cast p1, Lo/eEs;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lo/eEr$c;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger;Lo/eEs;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
