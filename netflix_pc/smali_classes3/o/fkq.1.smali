.class public final synthetic Lo/fkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/fkd;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/fkd;JLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkq;->c:Lo/fkd;

    iput-wide p2, p0, Lo/fkq;->a:J

    iput-object p4, p0, Lo/fkq;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fkq;->c:Lo/fkd;

    iget-wide v1, p0, Lo/fkq;->a:J

    iget-object v3, p0, Lo/fkq;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lo/fkd;->b(Lo/fkd;JLjava/util/List;)V

    return-void
.end method
