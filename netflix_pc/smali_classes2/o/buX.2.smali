.class final Lo/buX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field final synthetic b:Lo/bvf;

.field final synthetic c:Lo/cag;


# direct methods
.method constructor <init>(Lo/bvf;Lo/cag;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/buX;->b:Lo/bvf;

    iput-object p2, p0, Lo/buX;->c:Lo/cag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/buX;->b:Lo/bvf;

    invoke-static {p1}, Lo/bvf;->b(Lo/bvf;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/buX;->c:Lo/cag;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
