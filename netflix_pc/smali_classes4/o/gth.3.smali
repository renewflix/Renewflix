.class public final synthetic Lo/gth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/gsd;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gth;->d:Lo/gsd;

    iput-object p2, p0, Lo/gth;->a:Ljava/util/List;

    iput-object p3, p0, Lo/gth;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gth;->d:Lo/gsd;

    iget-object v1, p0, Lo/gth;->a:Ljava/util/List;

    iget-object v2, p0, Lo/gth;->b:Ljava/util/List;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, v2, p1}, Lo/gsd;->e(Lo/gsd;Ljava/util/List;Ljava/util/List;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
