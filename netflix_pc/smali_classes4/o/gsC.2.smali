.class public final synthetic Lo/gsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gsd;

.field private synthetic d:Lo/gvh;


# direct methods
.method public synthetic constructor <init>(Lo/gvh;Lo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsC;->d:Lo/gvh;

    iput-object p2, p0, Lo/gsC;->b:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gsC;->d:Lo/gvh;

    iget-object v1, p0, Lo/gsC;->b:Lo/gsd;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/gsd;->a(Lo/gvh;Lo/gsd;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
