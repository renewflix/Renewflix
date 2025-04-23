.class public final synthetic Lo/aNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aPA;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic e:Lo/aMo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/aPA;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aNE;->b:Ljava/util/List;

    iput-object p2, p0, Lo/aNE;->a:Lo/aPA;

    iput-object p3, p0, Lo/aNE;->e:Lo/aMo;

    iput-object p4, p0, Lo/aNE;->c:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aNE;->b:Ljava/util/List;

    iget-object v1, p0, Lo/aNE;->a:Lo/aPA;

    iget-object v2, p0, Lo/aNE;->e:Lo/aMo;

    iget-object v3, p0, Lo/aNE;->c:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Lo/aNx;->a(Ljava/util/List;Lo/aPA;Lo/aMo;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
