.class public final synthetic Lo/gsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gsd;

.field private synthetic b:Lo/gvh;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Lo/gvh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsz;->a:Lo/gsd;

    iput-object p2, p0, Lo/gsz;->b:Lo/gvh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gsz;->a:Lo/gsd;

    iget-object v1, p0, Lo/gsz;->b:Lo/gvh;

    check-cast p1, Lo/gok;

    invoke-static {v0, v1, p1}, Lo/gsd;->a(Lo/gsd;Lo/gvh;Lo/gok;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
