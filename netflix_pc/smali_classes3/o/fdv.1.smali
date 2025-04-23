.class final Lo/fdv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lo/fbI;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-interface {p0}, Lo/fbI;->t()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 25
    :cond_1
    const-class p0, Lo/fBM;

    invoke-static {p0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fBM;

    invoke-interface {p0, p1}, Lo/fBM;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
