.class public final Lo/jyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jyH;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lo/jyX;

.field private final d:Lo/jzG;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jyJ;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lo/jyJ;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/jyJ;->a:Z

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lo/jyJ;->b:Z

    .line 32
    sget-object p1, Lo/jyK$d;->e:Lo/jyK$d;

    iput-object p1, p0, Lo/jyJ;->c:Lo/jyX;

    .line 38
    new-instance p1, Lo/jyJ$a;

    invoke-direct {p1}, Lo/jyJ$a;-><init>()V

    iput-object p1, p0, Lo/jyJ;->d:Lo/jzG;

    return-void
.end method


# virtual methods
.method public final a()Lo/jyX;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/jyJ;->c:Lo/jyX;

    return-object v0
.end method

.method public final c()Lo/jzG;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/jyJ;->d:Lo/jzG;

    return-object v0
.end method

.method public final e()Lo/jyP;
    .locals 2

    .line 35
    new-instance v0, Lo/jyP;

    new-instance v1, Lorg/intellij/markdown/lexer/_MarkdownLexer;

    invoke-direct {v1}, Lorg/intellij/markdown/lexer/_MarkdownLexer;-><init>()V

    invoke-direct {v0, v1}, Lo/jyP;-><init>(Lo/jyN;)V

    return-object v0
.end method
