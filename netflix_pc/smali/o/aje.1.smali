.class public final Lo/aje;
.super Lo/ajd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aje$d;,
        Lo/aje$c;
    }
.end annotation


# instance fields
.field private final c:Lo/ajn;


# virtual methods
.method public final c()Lo/ajn;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aje;->c:Lo/ajn;

    invoke-virtual {p0, v0}, Lo/ajd;->b(Lo/ajn;)Lo/ajn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/aje;->c()Lo/ajn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/aje;->c()Lo/ajn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/aje;->c()Lo/ajn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
