.class final Lorg/intellij/markdown/lexer/_MarkdownLexer$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/lexer/_MarkdownLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:Lo/jyt;

.field b:C

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer$e;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lo/jyt;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/intellij/markdown/lexer/_MarkdownLexer$e;->a:Lo/jyt;

    return-object v0
.end method
