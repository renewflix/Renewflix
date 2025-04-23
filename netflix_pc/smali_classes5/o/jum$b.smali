.class final Lo/jum$b;
.super Lo/jum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lo/jpE;

.field private final c:Lo/jpD;

.field private final e:Lo/jpt;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jum;-><init>()V

    new-instance v0, Lo/jpD;

    invoke-direct {v0}, Lo/jpD;-><init>()V

    iput-object v0, p0, Lo/jum$b;->c:Lo/jpD;

    new-instance v0, Lo/jpE;

    invoke-direct {v0}, Lo/jpE;-><init>()V

    iput-object v0, p0, Lo/jum$b;->b:Lo/jpE;

    invoke-static {}, Lo/jpH;->b()Lo/jpp;

    move-result-object v0

    invoke-static {v0}, Lo/jpT;->d(Lo/jpf;)Lo/jpQ;

    move-result-object v0

    iput-object v0, p0, Lo/jum$b;->e:Lo/jpt;

    return-void
.end method
