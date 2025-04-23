.class public final synthetic Lo/jbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic e:Lo/jbC;


# direct methods
.method public synthetic constructor <init>(Lo/jbC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jbB;->e:Lo/jbC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbB;->e:Lo/jbC;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lo/iPc;

    check-cast p3, Lo/iQq;

    invoke-static {v0}, Lo/jbC;->d(Lo/jbC;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
