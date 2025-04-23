.class public final synthetic Lo/fso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fsk$1;

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic e:Lo/fiQ;


# direct methods
.method public synthetic constructor <init>(Lo/fsk$1;JLo/fiQ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fso;->a:Lo/fsk$1;

    iput-wide p2, p0, Lo/fso;->c:J

    iput-object p4, p0, Lo/fso;->e:Lo/fiQ;

    iput-boolean p5, p0, Lo/fso;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fso;->a:Lo/fsk$1;

    iget-wide v1, p0, Lo/fso;->c:J

    iget-object v3, p0, Lo/fso;->e:Lo/fiQ;

    iget-boolean v4, p0, Lo/fso;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/fsk$1;->a(Lo/fsk$1;JLo/fiQ;Z)V

    return-void
.end method
