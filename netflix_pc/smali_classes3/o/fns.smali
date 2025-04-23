.class public final synthetic Lo/fns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fno$e;

.field private synthetic c:J

.field private synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lo/fno$e;Ljava/io/IOException;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fns;->a:Lo/fno$e;

    iput-object p2, p0, Lo/fns;->d:Ljava/io/IOException;

    iput-wide p3, p0, Lo/fns;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fns;->a:Lo/fno$e;

    iget-object v1, p0, Lo/fns;->d:Ljava/io/IOException;

    iget-wide v2, p0, Lo/fns;->c:J

    .line 2897
    iget-object v4, v0, Lo/fno$e;->a:Lo/fno;

    invoke-virtual {v4, v1}, Lo/fno;->d(Ljava/io/IOException;)V

    .line 2898
    iget-object v1, v0, Lo/fno$e;->a:Lo/fno;

    .line 3000
    iget-object v1, v1, Lo/fno;->i:Lo/fne;

    .line 2898
    invoke-interface {v1, v2, v3, v0}, Lo/fne;->c(JLo/fne$a;)V

    return-void
.end method
