.class public final synthetic Lo/gCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/gCw;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gCw;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCx;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gCx;->d:Lo/gCw;

    iput-object p3, p0, Lo/gCx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gCx;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gCx;->d:Lo/gCw;

    iget-object v2, p0, Lo/gCx;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/gCw;->c(Ljava/lang/String;Lo/gCw;Ljava/lang/String;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
