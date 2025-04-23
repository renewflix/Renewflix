.class public final Lo/anC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# static fields
.field public static final a:Lo/anC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/anC;

    invoke-direct {v0}, Lo/anC;-><init>()V

    sput-object v0, Lo/anC;->a:Lo/anC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/iSD;Lo/ant;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Lo/iSD<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p2, Lo/anE;->a:Lo/anE;

    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/anE;->b(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1
.end method
