.class public final synthetic Lo/fmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fmx;

.field private synthetic b:Lo/fiQ;

.field private synthetic c:J

.field private synthetic d:Lo/fmx$c;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fmx;Ljava/lang/String;JLo/fiQ;Lo/fmx$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmG;->a:Lo/fmx;

    iput-object p2, p0, Lo/fmG;->e:Ljava/lang/String;

    iput-wide p3, p0, Lo/fmG;->c:J

    iput-object p5, p0, Lo/fmG;->b:Lo/fiQ;

    iput-object p6, p0, Lo/fmG;->d:Lo/fmx$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fmG;->a:Lo/fmx;

    iget-object v1, p0, Lo/fmG;->e:Ljava/lang/String;

    iget-wide v2, p0, Lo/fmG;->c:J

    iget-object v4, p0, Lo/fmG;->b:Lo/fiQ;

    iget-object v5, p0, Lo/fmG;->d:Lo/fmx$c;

    invoke-static/range {v0 .. v5}, Lo/fmx;->d(Lo/fmx;Ljava/lang/String;JLo/fiQ;Lo/fmx$c;)V

    return-void
.end method
