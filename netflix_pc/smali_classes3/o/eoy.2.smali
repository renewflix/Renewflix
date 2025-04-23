.class public final Lo/eoy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/eoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eoy;

    invoke-direct {v0}, Lo/eoy;-><init>()V

    sput-object v0, Lo/eoy;->a:Lo/eoy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/jht;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0}, Lo/eoy;->g(Lo/jht;)Lo/jhP;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/jhr;->f(Lo/jhP;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lo/iRa;)Lo/iRa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-TS;+TT;>;)",
            "Lo/iRa<",
            "TS;TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    new-instance v1, Lo/eoA;

    invoke-direct {v1, v0, p0}, Lo/eoA;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;)V

    return-object v1
.end method

.method public static final b(Lo/jht;)Lo/jhL;
    .locals 2

    .line 38
    instance-of v0, p0, Lo/jhK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/jhr;->b(Lo/jht;)Lo/jhL;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final c(Lo/jht;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0}, Lo/eoy;->g(Lo/jht;)Lo/jhP;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/jhr;->a(Lo/jhP;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Lo/iRa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1097
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :goto_0
    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1099
    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    invoke-static {p0, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_0

    .line 1105
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/jht;)Ljava/lang/Float;
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    invoke-static {p0}, Lo/eoy;->g(Lo/jht;)Lo/jhP;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/jhr;->b(Lo/jhP;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/jht;)Lo/jhn;
    .locals 2

    .line 41
    instance-of v0, p0, Lo/jhK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/jhr;->d(Lo/jht;)Lo/jhn;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final f(Lo/jht;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p0}, Lo/eoy;->g(Lo/jht;)Lo/jhP;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/jhP;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lo/jht;)Lo/jhP;
    .locals 2

    .line 45
    instance-of v0, p0, Lo/jhK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/jhr;->a(Lo/jht;)Lo/jhP;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final j(Lo/jht;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p0}, Lo/eoy;->g(Lo/jht;)Lo/jhP;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/jhr;->i(Lo/jhP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
