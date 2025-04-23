.class public Lo/jsn;
.super Lo/jpX;


# instance fields
.field private e:Lo/jsk;


# direct methods
.method public constructor <init>(ZLo/jsk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpX;-><init>(Z)V

    iput-object p2, p0, Lo/jsn;->e:Lo/jsk;

    return-void
.end method


# virtual methods
.method public final b()Lo/jsk;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsn;->e:Lo/jsk;

    return-object v0
.end method
