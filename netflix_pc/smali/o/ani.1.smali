.class public final Lo/ani;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ani$b;,
        Lo/ani$d;,
        Lo/ani$e;,
        Lo/ani$a;,
        Lo/ani$c;
    }
.end annotation


# static fields
.field public static final e:Lo/ani$d;


# instance fields
.field public final b:Lo/any;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ani$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ani$d;-><init>(B)V

    sput-object v0, Lo/ani;->e:Lo/ani$d;

    .line 363
    sget-object v0, Lo/anK$e;->b:Lo/anK$e;

    return-void
.end method

.method public constructor <init>(Lo/ank;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lo/ank;->getViewModelStore()Lo/anl;

    move-result-object v0

    .line 67
    sget-object v1, Lo/anK;->a:Lo/anK;

    invoke-static {p1}, Lo/anK;->d(Lo/ank;)Lo/ani$e;

    move-result-object v1

    .line 68
    invoke-static {p1}, Lo/anK;->a(Lo/ank;)Lo/ant;

    move-result-object p1

    .line 65
    invoke-direct {p0, v0, v1, p1}, Lo/ani;-><init>(Lo/anl;Lo/ani$e;Lo/ant;)V

    return-void
.end method

.method public constructor <init>(Lo/ank;Lo/ani$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lo/ank;->getViewModelStore()Lo/anl;

    move-result-object v0

    .line 86
    sget-object v1, Lo/anK;->a:Lo/anK;

    invoke-static {p1}, Lo/anK;->a(Lo/ank;)Lo/ant;

    move-result-object p1

    .line 83
    invoke-direct {p0, v0, p2, p1}, Lo/ani;-><init>(Lo/anl;Lo/ani$e;Lo/ant;)V

    return-void
.end method

.method public constructor <init>(Lo/anl;Lo/ani$e;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ani;-><init>(Lo/anl;Lo/ani$e;B)V

    return-void
.end method

.method private synthetic constructor <init>(Lo/anl;Lo/ani$e;B)V
    .locals 0

    .line 51
    sget-object p3, Lo/ant$e;->b:Lo/ant$e;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lo/ani;-><init>(Lo/anl;Lo/ani$e;Lo/ant;)V

    return-void
.end method

.method public constructor <init>(Lo/anl;Lo/ani$e;Lo/ant;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lo/any;

    invoke-direct {v0, p1, p2, p3}, Lo/any;-><init>(Lo/anl;Lo/ani$e;Lo/ant;)V

    invoke-direct {p0, v0}, Lo/ani;-><init>(Lo/any;)V

    return-void
.end method

.method private constructor <init>(Lo/any;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ani;->b:Lo/any;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lo/ani;->b:Lo/any;

    invoke-static {p2}, Lo/iQV;->e(Ljava/lang/Class;)Lo/iSD;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lo/any;->b(Lo/iSD;Ljava/lang/String;)Lo/anh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/iSD;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Lo/iSD<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/ani;->b:Lo/any;

    invoke-static {v0, p1}, Lo/any;->c(Lo/any;Lo/iSD;)Lo/anh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lo/iQV;->e(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ani;->b(Lo/iSD;)Lo/anh;

    move-result-object p1

    return-object p1
.end method
