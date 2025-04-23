.class public final synthetic Lo/fiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/fsH;

.field private synthetic c:Lo/fit;

.field private synthetic e:Lo/fiP$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/fsH;Lo/fit;Lo/fiP$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiE;->a:Ljava/util/List;

    iput-object p2, p0, Lo/fiE;->b:Lo/fsH;

    iput-object p3, p0, Lo/fiE;->c:Lo/fit;

    iput-object p4, p0, Lo/fiE;->e:Lo/fiP$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fiE;->a:Ljava/util/List;

    iget-object v1, p0, Lo/fiE;->b:Lo/fsH;

    iget-object v2, p0, Lo/fiE;->c:Lo/fit;

    iget-object v3, p0, Lo/fiE;->e:Lo/fiP$b;

    invoke-static {v0, v1, v2, v3}, Lo/fit;->b(Ljava/util/List;Lo/fsH;Lo/fit;Lo/fiP$b;)V

    return-void
.end method
