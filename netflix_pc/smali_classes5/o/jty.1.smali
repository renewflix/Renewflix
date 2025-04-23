.class public Lo/jty;
.super Lo/jpX;


# instance fields
.field private a:Lo/jtx;


# direct methods
.method public constructor <init>(ZLo/jtx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpX;-><init>(Z)V

    iput-object p2, p0, Lo/jty;->a:Lo/jtx;

    return-void
.end method


# virtual methods
.method public final d()Lo/jtx;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jty;->a:Lo/jtx;

    return-object v0
.end method
