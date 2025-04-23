.class public final Lo/bny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p1, p1, Lo/bny;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lo/bny;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
