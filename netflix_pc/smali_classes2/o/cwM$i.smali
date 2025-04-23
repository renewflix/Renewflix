.class public interface abstract Lo/cwM$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cwM$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cwM$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c(I)Lo/cwM$i;
.end method

.method public synthetic d(I)Lo/cwM$g;
    .locals 0

    .line 573
    invoke-interface {p0, p1}, Lo/cwM$i;->c(I)Lo/cwM$i;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(I)V
.end method
