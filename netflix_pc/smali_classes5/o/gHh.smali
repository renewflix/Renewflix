.class public final synthetic Lo/gHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic c:Lo/gHk;


# direct methods
.method public synthetic constructor <init>(Lo/gHk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHh;->c:Lo/gHk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gHh;->c:Lo/gHk;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lo/aWO;

    check-cast p3, Lo/aWO;

    invoke-static {v0, p1, p2, p3}, Lo/gHk;->d(Lo/gHk;Ljava/lang/Integer;Lo/aWO;Lo/aWO;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
