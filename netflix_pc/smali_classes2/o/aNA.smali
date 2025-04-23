.class public final synthetic Lo/aNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNj;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lo/aMo;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNA;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/aNA;->e:Ljava/util/List;

    iput-object p3, p0, Lo/aNA;->b:Lo/aMo;

    iput-object p4, p0, Lo/aNA;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(Lo/aPA;Z)V
    .locals 3

    .line 0
    iget-object p2, p0, Lo/aNA;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/aNA;->e:Ljava/util/List;

    iget-object v1, p0, Lo/aNA;->b:Lo/aMo;

    iget-object v2, p0, Lo/aNA;->a:Landroidx/work/impl/WorkDatabase;

    invoke-static {p2, v0, v1, v2, p1}, Lo/aNx;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lo/aMo;Landroidx/work/impl/WorkDatabase;Lo/aPA;)V

    return-void
.end method
