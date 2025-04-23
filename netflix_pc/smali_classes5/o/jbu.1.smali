.class public final synthetic Lo/jbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/jbw;


# direct methods
.method public synthetic constructor <init>(Lo/jbw;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jbu;->e:Lo/jbw;

    iput-object p2, p0, Lo/jbu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p2, p0, Lo/jbu;->e:Lo/jbw;

    iget-object v0, p0, Lo/jbu;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo/iQq;

    invoke-static {p2, v0}, Lo/jbw;->e(Lo/jbw;Ljava/lang/Object;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
