.class public final synthetic Lo/gHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/iQW;

.field private synthetic c:Z

.field private synthetic d:Lo/gHk;


# direct methods
.method public synthetic constructor <init>(ZLo/gHk;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/gHq;->c:Z

    iput-object p2, p0, Lo/gHq;->d:Lo/gHk;

    iput-object p3, p0, Lo/gHq;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/gHq;->c:Z

    iget-object v1, p0, Lo/gHq;->d:Lo/gHk;

    iget-object v2, p0, Lo/gHq;->b:Lo/iQW;

    check-cast p1, Lo/gHl;

    check-cast p2, Lo/aWO;

    invoke-static {v0, v1, v2, p1, p2}, Lo/gHk;->c(ZLo/gHk;Lo/iQW;Lo/gHl;Lo/aWO;)Lo/gHl;

    move-result-object p1

    return-object p1
.end method
