.class public final Lo/bbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/bbF;

    invoke-direct {v0}, Lo/bbF;-><init>()V

    .line 17
    sput-object v0, Lo/bbE;->e:Lo/iRa;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Apollo: unhandled exception"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1007
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1008
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/bbE;->e:Lo/iRa;

    return-object v0
.end method

.method public static final c(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p0, Lo/bbE;->e:Lo/iRa;

    return-void
.end method
