.class public final synthetic Lo/ftx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:J

.field private synthetic e:Lo/fsW$d;


# direct methods
.method public synthetic constructor <init>(Lo/fsW$d;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftx;->e:Lo/fsW$d;

    iput-wide p2, p0, Lo/ftx;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ftx;->e:Lo/fsW$d;

    iget-wide v1, p0, Lo/ftx;->d:J

    invoke-static {v0, v1, v2}, Lo/fsW$d;->c(Lo/fsW$d;J)V

    return-void
.end method
