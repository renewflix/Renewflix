.class public Lo/juf;
.super Lo/jpX;


# instance fields
.field private final c:I

.field private final d:Lo/jue;


# direct methods
.method public constructor <init>(ZLo/jue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpX;-><init>(Z)V

    iput-object p2, p0, Lo/juf;->d:Lo/jue;

    invoke-virtual {p2}, Lo/jue;->d()I

    move-result p1

    iput p1, p0, Lo/juf;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/jue;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/juf;->d:Lo/jue;

    return-object v0
.end method
