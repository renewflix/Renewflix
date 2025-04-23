.class public final Lo/eQr;
.super Lo/cXY;
.source ""


# static fields
.field public static final e:Lo/eQr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eQr;

    invoke-direct {v0}, Lo/eQr;-><init>()V

    sput-object v0, Lo/eQr;->e:Lo/eQr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "nf_cdx_pairing_rules_v2"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lo/dgd;)Lo/eQv;
    .locals 1

    .line 57
    invoke-virtual {p2}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 59
    new-instance p1, Lo/eQv$a;

    invoke-direct {p1, p2}, Lo/eQv$a;-><init>(Lo/dgd;)V

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 62
    sget-object p1, Lo/eQA;->d:Lo/eQA;

    invoke-static {p2}, Lo/eQA;->d(Lo/dgd;)Lo/eQv$d;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;Lo/dgd;)Lo/eQv;
    .locals 1

    .line 40
    invoke-virtual {p2}, Lo/dgd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    sget-object p1, Lo/eQA;->d:Lo/eQA;

    invoke-static {p2}, Lo/eQA;->d(Lo/dgd;)Lo/eQv$d;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45
    sget-object p1, Lo/eQv$c;->a:Lo/eQv$c;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/dgd;Lo/dgd;Ljava/util/Map;)Lo/eQv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dgd;",
            "Lo/dgd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eQm;",
            ">;)",
            "Lo/eQv;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/eOD;->d:Lo/eOD;

    invoke-static {p2, p3}, Lo/eOD;->b(Lo/dgd;Lo/dgd;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22
    sget-object p1, Lo/eQv$c;->a:Lo/eQv$c;

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p3}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eQm;

    if-nez p2, :cond_1

    .line 26
    invoke-direct {p0, p1, p3}, Lo/eQr;->b(Ljava/lang/String;Lo/dgd;)Lo/eQv;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p3}, Lo/eQr;->a(Ljava/lang/String;Lo/dgd;)Lo/eQv;

    move-result-object p1

    return-object p1
.end method
