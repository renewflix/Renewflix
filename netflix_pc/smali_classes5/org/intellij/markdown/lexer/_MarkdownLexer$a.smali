.class final Lorg/intellij/markdown/lexer/_MarkdownLexer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/lexer/_MarkdownLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lorg/intellij/markdown/lexer/_MarkdownLexer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/intellij/markdown/lexer/_MarkdownLexer$a;

    invoke-direct {v0}, Lorg/intellij/markdown/lexer/_MarkdownLexer$a;-><init>()V

    sput-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer$a;->e:Lorg/intellij/markdown/lexer/_MarkdownLexer$a;

    .line 1075
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1076
    const-string v1, ", "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "article, header, aside, hgroup, blockquote, hr, iframe, body, li, map, button, object, canvas, ol, caption, output, col, p, colgroup, pre, dd, progress, div, section, dl, table, td, dt, tbody, embed, textarea, fieldset, tfoot, figcaption, th, figure, thead, footer, footer, tr, form, ul, h1, h2, h3, h4, h5, h6, video, script, style"

    invoke-static {v4, v1, v2, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 1077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1078
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_0
    sput-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer$a;->b:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lorg/intellij/markdown/lexer/_MarkdownLexer$a;->b:Ljava/util/HashSet;

    return-object v0
.end method
