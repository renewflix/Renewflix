.class public final Lo/cud;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cud$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lo/cqw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/cqw<",
            "*>;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lo/cue;->e(Ljava/lang/String;Ljava/lang/String;)Lo/cue;

    move-result-object p0

    const-class p1, Lo/cue;

    invoke-static {p0, p1}, Lo/cqw;->a(Ljava/lang/Object;Ljava/lang/Class;)Lo/cqw;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/cud$c;)Lo/cqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cud$c<",
            "Landroid/content/Context;",
            ">;)",
            "Lo/cqw<",
            "*>;"
        }
    .end annotation

    .line 35
    const-class v0, Lo/cue;

    invoke-static {v0}, Lo/cqw;->e(Ljava/lang/Class;)Lo/cqw$d;

    move-result-object v0

    .line 36
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/cqK;->d(Ljava/lang/Class;)Lo/cqK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cqw$d;->d(Lo/cqK;)Lo/cqw$d;

    move-result-object v0

    new-instance v1, Lo/cuj;

    invoke-direct {v1, p0, p1}, Lo/cuj;-><init>(Ljava/lang/String;Lo/cud$c;)V

    .line 37
    invoke-virtual {v0, v1}, Lo/cqw$d;->a(Lo/cqB;)Lo/cqw$d;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lo/cqw$d;->e()Lo/cqw;

    move-result-object p0

    return-object p0
.end method
