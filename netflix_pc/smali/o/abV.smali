.class public final Lo/abV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abV$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static IK_(Lo/abY;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/abY<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance v0, Lo/abV$e;

    invoke-direct {v0, p0}, Lo/abV$e;-><init>(Lo/abY;)V

    return-object v0
.end method
