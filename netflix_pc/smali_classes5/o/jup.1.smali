.class public Lo/jup;
.super Lo/jpX;


# instance fields
.field private d:Lo/jul;


# direct methods
.method public constructor <init>(ZLo/jul;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpX;-><init>(Z)V

    iput-object p2, p0, Lo/jup;->d:Lo/jul;

    return-void
.end method


# virtual methods
.method public final c()Lo/jul;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jup;->d:Lo/jul;

    return-object v0
.end method
