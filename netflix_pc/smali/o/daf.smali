.class public abstract Lo/daf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/daf$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/daf;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lo/dad$d;

    invoke-direct {v0, p0}, Lo/dad$d;-><init>(Lo/cup;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lo/daf;
    .locals 2

    .line 33
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    const-class v1, Lo/daf;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/daf;

    if-nez p0, :cond_0

    .line 1044
    new-instance p0, Lo/dad;

    invoke-static {}, Lo/daj;->c()Lo/daj;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/dad;-><init>(Lo/daj;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/daj;
    .annotation runtime Lo/cuC;
        c = "osInfo"
    .end annotation
.end method

.method public abstract c()Lo/daf$d;
.end method
