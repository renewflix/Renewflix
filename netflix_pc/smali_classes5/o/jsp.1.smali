.class public Lo/jsp;
.super Lo/jpX;


# instance fields
.field private d:Lo/jsu;


# direct methods
.method public constructor <init>(ZLo/jsu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jpX;-><init>(Z)V

    iput-object p2, p0, Lo/jsp;->d:Lo/jsu;

    return-void
.end method


# virtual methods
.method public final b()Lo/jsu;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsp;->d:Lo/jsu;

    return-object v0
.end method
