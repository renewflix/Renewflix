.class public final Lo/iOC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/iOC;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/iOC;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e(Lo/iOD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iOD<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/iOH;

    .line 1072
    iget-object p0, p0, Lo/iOD;->b:Lo/iRp;

    .line 85
    invoke-direct {v0, p0, p1}, Lo/iOH;-><init>(Lo/iRp;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/iOH;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
