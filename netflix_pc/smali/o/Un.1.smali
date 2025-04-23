.class public final Lo/Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 3

    .line 552
    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lo/Uq;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 555
    instance-of p1, p1, Lo/Un;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 557
    const-class v0, Lo/Un;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 560
    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
