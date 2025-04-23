.class public final Lo/jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LC;


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/kS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/kS;


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/kS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lo/jS;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c(Lo/LH;)V
    .locals 1

    .line 462
    invoke-static {}, Lo/kZ;->a()Lo/LD;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/LH;->d(Lo/Lw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/kS;

    .line 463
    iget-object v0, p0, Lo/jS;->b:Lo/kS;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iput-object p1, p0, Lo/jS;->b:Lo/kS;

    .line 465
    iget-object v0, p0, Lo/jS;->a:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 452
    :cond_0
    instance-of v1, p1, Lo/jS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 456
    :cond_1
    check-cast p1, Lo/jS;

    iget-object p1, p1, Lo/jS;->a:Lo/iRa;

    iget-object v1, p0, Lo/jS;->a:Lo/iRa;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 459
    iget-object v0, p0, Lo/jS;->a:Lo/iRa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
