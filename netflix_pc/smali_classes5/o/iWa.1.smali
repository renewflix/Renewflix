.class public final synthetic Lo/iWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iWa;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, Lo/iWa;->d:Lo/iRa;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo/iQq;

    invoke-static {p2, p1}, Lo/iWc;->d(Lo/iRa;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
