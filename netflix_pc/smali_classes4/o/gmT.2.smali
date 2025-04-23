.class public final Lo/gmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/gmD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    .line 258
    new-instance v0, Lo/gmT$d;

    invoke-direct {v0, p0}, Lo/gmT$d;-><init>(Lo/gmD;)V

    .line 256
    const-string p0, "Game.Value.Prop.Modal"

    invoke-static {p0, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    return-void
.end method
