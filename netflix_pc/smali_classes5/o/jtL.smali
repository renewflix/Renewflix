.class public final Lo/jtL;
.super Lo/jpX;


# instance fields
.field private a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/jpX;-><init>(Z)V

    invoke-static {p1}, Lo/jwa;->d([S)[S

    move-result-object p1

    iput-object p1, p0, Lo/jtL;->a:[S

    return-void
.end method


# virtual methods
.method public final d()[S
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtL;->a:[S

    invoke-static {v0}, Lo/jwa;->d([S)[S

    move-result-object v0

    return-object v0
.end method
