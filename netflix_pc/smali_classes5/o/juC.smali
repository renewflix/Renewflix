.class public Lo/juC;
.super Lo/jpX;


# instance fields
.field private b:Lo/juJ;


# direct methods
.method protected constructor <init>(ZLo/juJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpX;-><init>(Z)V

    iput-object p2, p0, Lo/juC;->b:Lo/juJ;

    return-void
.end method


# virtual methods
.method public final e()Lo/juJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juC;->b:Lo/juJ;

    return-object v0
.end method
