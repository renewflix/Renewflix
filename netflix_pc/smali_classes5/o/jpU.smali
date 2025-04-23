.class public final Lo/jpU;
.super Lo/jpo;


# instance fields
.field private b:Lo/jpR;


# direct methods
.method public constructor <init>(Lo/jpf;)V
    .locals 1

    .line 0
    new-instance v0, Lo/jpV;

    invoke-direct {v0}, Lo/jpV;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/jpU;-><init>(Lo/jpf;Lo/jpR;)V

    return-void
.end method

.method private constructor <init>(Lo/jpf;Lo/jpR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jpo;-><init>()V

    iput-object p1, p0, Lo/jpo;->a:Lo/jpf;

    iput-object p2, p0, Lo/jpU;->b:Lo/jpR;

    invoke-interface {p1}, Lo/jpf;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/jpo;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/jpo;->e:I

    return-void
.end method
