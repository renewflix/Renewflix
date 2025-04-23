.class public final synthetic Lo/gtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gSQ;

.field private synthetic c:Lo/gSQ;


# direct methods
.method public synthetic constructor <init>(Lo/gSQ;Lo/gSQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtg;->c:Lo/gSQ;

    iput-object p2, p0, Lo/gtg;->a:Lo/gSQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gtg;->c:Lo/gSQ;

    iget-object v1, p0, Lo/gtg;->a:Lo/gSQ;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, p1}, Lo/gsd;->b(Lo/gSQ;Lo/gSQ;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
