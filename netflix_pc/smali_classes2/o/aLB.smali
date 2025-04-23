.class public final Lo/aLB;
.super Lo/aLD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aLD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lo/aLC;

.field private final e:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Lo/aLC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Landroidx/window/core/VerificationMode;",
            "Lo/aLC;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lo/aLD;-><init>()V

    .line 108
    iput-object p1, p0, Lo/aLB;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lo/aLB;->a:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lo/aLB;->e:Landroidx/window/core/VerificationMode;

    .line 111
    iput-object p4, p0, Lo/aLB;->c:Lo/aLC;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/aLB;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo/iRa;)Lo/aLD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/aLD<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/aLB;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 119
    :cond_0
    iget-object v1, p0, Lo/aLB;->b:Ljava/lang/Object;

    .line 120
    iget-object v2, p0, Lo/aLB;->a:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lo/aLB;->c:Lo/aLC;

    .line 123
    iget-object v5, p0, Lo/aLB;->e:Landroidx/window/core/VerificationMode;

    .line 118
    new-instance p2, Lo/aLy;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/aLy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/aLC;Landroidx/window/core/VerificationMode;)V

    return-object p2
.end method
