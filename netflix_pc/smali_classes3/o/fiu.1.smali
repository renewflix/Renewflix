.class public final synthetic Lo/fiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fit;

.field private synthetic c:Lo/eFs;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/eFs;Lo/fit;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiu;->c:Lo/eFs;

    iput-object p2, p0, Lo/fiu;->a:Lo/fit;

    iput-wide p3, p0, Lo/fiu;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fiu;->c:Lo/eFs;

    iget-object v1, p0, Lo/fiu;->a:Lo/fit;

    iget-wide v2, p0, Lo/fiu;->e:J

    invoke-static {v0, v1, v2, v3}, Lo/fit;->b(Lo/eFs;Lo/fit;J)V

    return-void
.end method
