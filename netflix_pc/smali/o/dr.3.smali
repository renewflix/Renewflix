.class public final Lo/dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/dB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lo/dB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dB;-><init>(I)V

    sput-object v0, Lo/dr;->a:Lo/dB;

    return-void
.end method

.method public static final a()Lo/dB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/dB<",
            "TV;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Lo/dB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dB;-><init>(B)V

    return-object v0
.end method

.method public static final c(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lo/dB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Lo/dB<",
            "TV;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lo/dB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dB;-><init>(B)V

    .line 170
    invoke-virtual {v0, p0, p1}, Lo/dB;->d(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v0, p2, p3}, Lo/dB;->d(ILjava/lang/Object;)V

    .line 172
    invoke-virtual {v0, p4, p5}, Lo/dB;->d(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final c()Lo/du;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/du<",
            "TV;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/dr;->a:Lo/dB;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
