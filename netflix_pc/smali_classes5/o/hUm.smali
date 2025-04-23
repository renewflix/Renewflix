.class public final synthetic Lo/hUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hUk;


# direct methods
.method public synthetic constructor <init>(Lo/hUk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUm;->d:Lo/hUk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hUm;->d:Lo/hUk;

    check-cast p1, Lcom/netflix/mediaclient/StatusCode;

    invoke-static {v0, p1}, Lo/hUk;->c(Lo/hUk;Lcom/netflix/mediaclient/StatusCode;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
