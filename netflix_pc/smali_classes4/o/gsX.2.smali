.class public final synthetic Lo/gsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gsd;

.field private synthetic c:Lo/gSQ;

.field private synthetic e:Lo/gSQ;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lo/gSQ;Lo/gSQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsX;->a:Lo/gsd;

    iput-object p2, p0, Lo/gsX;->c:Lo/gSQ;

    iput-object p3, p0, Lo/gsX;->e:Lo/gSQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gsX;->a:Lo/gsd;

    iget-object v1, p0, Lo/gsX;->c:Lo/gSQ;

    iget-object v2, p0, Lo/gsX;->e:Lo/gSQ;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, p1}, Lo/gsd;->c(Lo/gsd;Lo/gSQ;Lo/gSQ;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
