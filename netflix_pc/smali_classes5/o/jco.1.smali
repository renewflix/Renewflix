.class public final Lo/jco;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iON;

.field private static final d:Lo/iON;

.field private static final e:Lo/jcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 494
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->e:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jco;->a:Lo/iON;

    .line 497
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;->d:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/jco;->d:Lo/iON;

    .line 501
    new-instance v0, Lo/jcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jcm;-><init>(B)V

    sput-object v0, Lo/jco;->e:Lo/jcm;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not create a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the given input: the field "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b()Lo/jcm;
    .locals 1

    .line 1
    sget-object v0, Lo/jco;->e:Lo/jcm;

    return-object v0
.end method

.method public static final d()Lo/jcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcc<",
            "Lo/jbL;",
            ">;"
        }
    .end annotation

    .line 497
    sget-object v0, Lo/jco;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jcc;

    return-object v0
.end method

.method public static final e()Lo/jcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcc<",
            "Lo/jbL;",
            ">;"
        }
    .end annotation

    .line 494
    sget-object v0, Lo/jco;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jcc;

    return-object v0
.end method
