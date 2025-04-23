.class public final Lo/coC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coC$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lo/coC$b;
    .locals 2

    .line 111
    new-instance v0, Lo/coC$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/coC$b;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
