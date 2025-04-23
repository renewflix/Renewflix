.class public final Lo/jfh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lo/jfh;->e:Z

    return-void
.end method

.method public static final d(Lo/iRa;)Lo/jgI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/iSD<",
            "*>;+",
            "Lo/jef<",
            "TT;>;>;)",
            "Lo/jgI<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-boolean v0, Lo/jfh;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/jfn;

    invoke-direct {v0, p0}, Lo/jfn;-><init>(Lo/iRa;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/jfq;

    invoke-direct {v0, p0}, Lo/jfq;-><init>(Lo/iRa;)V

    return-object v0
.end method

.method public static final e(Lo/iRk;)Lo/jgv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lo/iSQ;",
            ">;+",
            "Lo/jef<",
            "TT;>;>;)",
            "Lo/jgv<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-boolean v0, Lo/jfh;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/jfm;

    invoke-direct {v0, p0}, Lo/jfm;-><init>(Lo/iRk;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/jfs;

    invoke-direct {v0, p0}, Lo/jfs;-><init>(Lo/iRk;)V

    return-object v0
.end method
