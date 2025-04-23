.class final Lo/eA;
.super Lo/ez;
.source ""


# instance fields
.field private final d:Lo/eV;


# direct methods
.method public constructor <init>(Lo/eV;)V
    .locals 1

    const/4 v0, 0x0

    .line 825
    invoke-direct {p0, v0}, Lo/ez;-><init>(B)V

    iput-object p1, p0, Lo/eA;->d:Lo/eV;

    return-void
.end method


# virtual methods
.method public final e()Lo/eV;
    .locals 1

    .line 825
    iget-object v0, p0, Lo/eA;->d:Lo/eV;

    return-object v0
.end method
