.class public final Lo/joj;
.super Lo/jlW;

# interfaces
.implements Lo/jlD;


# instance fields
.field public a:Lo/jlE;

.field private b:Lo/jlX;


# direct methods
.method public constructor <init>(Lo/joV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joj;->a:Lo/jlE;

    new-instance v0, Lo/jmW;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lo/jmW;-><init>(ZILo/jlE;)V

    iput-object v0, p0, Lo/joj;->b:Lo/jlX;

    return-void
.end method

.method public constructor <init>(Lo/jos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/joj;->a:Lo/jlE;

    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    iput-object p1, p0, Lo/joj;->b:Lo/jlX;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joj;->b:Lo/jlX;

    return-object v0
.end method
