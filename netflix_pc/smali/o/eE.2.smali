.class final Lo/eE;
.super Lo/eG;
.source ""


# instance fields
.field private final b:Lo/eV;


# direct methods
.method public constructor <init>(Lo/eV;)V
    .locals 1

    const/4 v0, 0x0

    .line 828
    invoke-direct {p0, v0}, Lo/eG;-><init>(B)V

    iput-object p1, p0, Lo/eE;->b:Lo/eV;

    return-void
.end method


# virtual methods
.method public final d()Lo/eV;
    .locals 1

    .line 828
    iget-object v0, p0, Lo/eE;->b:Lo/eV;

    return-object v0
.end method
