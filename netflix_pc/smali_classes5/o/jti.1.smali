.class public Lo/jti;
.super Lo/jpX;


# instance fields
.field private final a:Lo/jto;


# direct methods
.method public constructor <init>(ZLo/jto;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpX;-><init>(Z)V

    iput-object p2, p0, Lo/jti;->a:Lo/jto;

    return-void
.end method


# virtual methods
.method public final e()Lo/jto;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jti;->a:Lo/jto;

    return-object v0
.end method
