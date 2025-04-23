.class final Lo/iWN;
.super Lo/iXn;
.source ""


# instance fields
.field private final e:Lo/iWP;


# direct methods
.method public constructor <init>(Lo/iWP;)V
    .locals 0

    .line 687
    invoke-direct {p0}, Lo/iXn;-><init>()V

    .line 686
    iput-object p1, p0, Lo/iWN;->e:Lo/iWP;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 690
    iget-object p1, p0, Lo/iWN;->e:Lo/iWP;

    invoke-interface {p1}, Lo/iWP;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
