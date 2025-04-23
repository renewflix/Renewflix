.class public final Lo/jzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jzi<",
        "Lo/jza$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/jzy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jzy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzy$a;-><init>(B)V

    sput-object v0, Lo/jzy;->e:Lo/jzy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/jyS$a;->j()I

    move-result p0

    invoke-static {p1, p0}, Lo/jzy$a;->c(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyS$a;",
            "Lo/jyY;",
            "Lo/jza$d;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jzy;->b(Lo/jyS$a;Lo/jzb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lo/jzo;

    invoke-virtual {p3}, Lo/jza$d;->c()Lo/jzb;

    move-result-object p3

    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lo/jzo;-><init>(Lo/jzb;Lo/jyY$d;)V

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lo/jzy;->b(Lo/jyS$a;Lo/jzb;)Z

    move-result p1

    return p1
.end method
