.class public final synthetic Lo/fjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/fjM;


# direct methods
.method public synthetic constructor <init>(Lo/fjM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fjI;->d:Lo/fjM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fjI;->d:Lo/fjM;

    .line 1000
    invoke-static {v0}, Lo/fjM;->a(Lo/fjM;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    return-object v0
.end method
