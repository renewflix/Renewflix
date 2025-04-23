.class public final synthetic Lo/fsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/fsk$1;

.field private synthetic d:J

.field private synthetic e:Lo/fiQ;


# direct methods
.method public synthetic constructor <init>(Lo/fsk$1;Lo/fiQ;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsn;->c:Lo/fsk$1;

    iput-object p2, p0, Lo/fsn;->e:Lo/fiQ;

    iput-wide p3, p0, Lo/fsn;->d:J

    iput-boolean p5, p0, Lo/fsn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fsn;->c:Lo/fsk$1;

    iget-object v1, p0, Lo/fsn;->e:Lo/fiQ;

    iget-wide v2, p0, Lo/fsn;->d:J

    iget-boolean v4, p0, Lo/fsn;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/fsk$1;->d(Lo/fsk$1;Lo/fiQ;JZ)V

    return-void
.end method
