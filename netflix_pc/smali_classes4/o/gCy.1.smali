.class public final synthetic Lo/gCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gCw;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gCw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCy;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/gCy;->c:Lo/gCw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gCy;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/gCy;->c:Lo/gCw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/gCw;->c(Ljava/lang/String;Lo/gCw;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
