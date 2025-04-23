.class public final Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jzc;->c(Lo/jyS$a;Lo/jzb;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/jyS$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jzb;


# direct methods
.method public constructor <init>(Lo/jzb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->a:Lo/jzb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    check-cast p1, Lo/jyS$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->a:Lo/jzb;

    invoke-interface {v0, p1}, Lo/jzb;->e(Lo/jyS$a;)Lo/jzb;

    move-result-object v0

    .line 1017
    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v1

    .line 1019
    iget-object v2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkdownParserUtil$calcNumberOfConsequentEols$isClearLine$1;->a:Lo/jzb;

    invoke-static {v0, v2}, Lo/jzf;->a(Lo/jzb;Lo/jzb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    add-int/2addr v1, v2

    .line 1021
    invoke-virtual {p1, v1}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/jyS$a;->e()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
