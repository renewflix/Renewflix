.class public final synthetic Lo/fkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:J

.field private synthetic d:Lo/fkd;


# direct methods
.method public synthetic constructor <init>(Lo/fkd;JLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkk;->d:Lo/fkd;

    iput-wide p2, p0, Lo/fkk;->c:J

    iput-object p4, p0, Lo/fkk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fkk;->d:Lo/fkd;

    iget-wide v1, p0, Lo/fkk;->c:J

    iget-object v3, p0, Lo/fkk;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lo/fkd;->e(Lo/fkd;JLjava/util/List;)V

    return-void
.end method
