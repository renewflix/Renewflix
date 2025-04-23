.class public final synthetic Lo/fiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fit;

.field private synthetic b:Lo/fiP$b;

.field private synthetic c:Lo/fiQ;

.field private synthetic d:Z

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/fit;JLo/fiP$b;Lo/fiQ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiH;->a:Lo/fit;

    iput-wide p2, p0, Lo/fiH;->e:J

    iput-object p4, p0, Lo/fiH;->b:Lo/fiP$b;

    iput-object p5, p0, Lo/fiH;->c:Lo/fiQ;

    iput-boolean p6, p0, Lo/fiH;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fiH;->a:Lo/fit;

    iget-wide v1, p0, Lo/fiH;->e:J

    iget-object v3, p0, Lo/fiH;->b:Lo/fiP$b;

    iget-object v4, p0, Lo/fiH;->c:Lo/fiQ;

    iget-boolean v5, p0, Lo/fiH;->d:Z

    invoke-static/range {v0 .. v5}, Lo/fit;->a(Lo/fit;JLo/fiP$b;Lo/fiQ;Z)V

    return-void
.end method
