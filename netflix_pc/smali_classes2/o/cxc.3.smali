.class public interface abstract Lo/cxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxh;
.implements Lo/cxn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cxc$a;
    }
.end annotation


# virtual methods
.method public synthetic newBuilderForType()Lo/cxh$b;
    .locals 1

    .line 24
    invoke-interface {p0}, Lo/cxc;->s()Lo/cxc$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()Lo/cxc$a;
.end method

.method public abstract s()Lo/cxc$a;
.end method

.method public synthetic toBuilder()Lo/cxh$b;
    .locals 1

    .line 24
    invoke-interface {p0}, Lo/cxc;->r()Lo/cxc$a;

    move-result-object v0

    return-object v0
.end method
