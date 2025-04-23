.class public final synthetic Lo/aBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Lo/aBj$d;


# direct methods
.method public synthetic constructor <init>(Lo/aBj$d;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBn;->c:Lo/aBj$d;

    iput-object p2, p0, Lo/aBn;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lo/aBn;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aBn;->c:Lo/aBj$d;

    iget-object v1, p0, Lo/aBn;->a:Ljava/lang/Object;

    iget-wide v2, p0, Lo/aBn;->b:J

    .line 1230
    iget-object v0, v0, Lo/aBj$d;->d:Lo/aBj;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBj;

    invoke-interface {v0, v1, v2, v3}, Lo/aBj;->c(Ljava/lang/Object;J)V

    return-void
.end method
