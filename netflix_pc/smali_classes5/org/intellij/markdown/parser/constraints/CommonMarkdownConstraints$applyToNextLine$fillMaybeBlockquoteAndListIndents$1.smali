.class public final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/jzd;",
        "Lo/jzd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic c:Lo/jzd;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;Lo/jzd;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Ljava/lang/String;",
            "Lo/jzd;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:I

    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Lo/jzd;

    iput-object p5, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->a:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 76
    check-cast p1, Lo/jzd;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:I

    if-ge v0, v1, :cond_6

    .line 1081
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1082
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1083
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1084
    new-instance v3, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;

    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v4, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 1113
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Lo/jzd;

    invoke-virtual {v1}, Lo/jzd;->b()[C

    move-result-object v1

    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    aget-char v1, v1, v2

    const/16 v2, 0x3e

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 1114
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->a:Lo/iRa;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1116
    :cond_0
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1117
    iget-object v5, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1122
    :goto_0
    iget-object v5, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1123
    :goto_1
    iget-object v6, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget v7, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:I

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    iget-object v6, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Lo/jzd;

    invoke-virtual {v6}, Lo/jzd;->b()[C

    move-result-object v6

    iget-object v7, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    aget-char v6, v6, v7

    if-eq v6, v2, :cond_3

    .line 1124
    iget-object v6, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Lo/jzd;

    invoke-static {v6}, Lo/jzd;->b(Lo/jzd;)[I

    move-result-object v6

    iget-object v7, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    aget v6, v6, v7

    if-nez v7, :cond_2

    move v7, v8

    goto :goto_2

    .line 1128
    :cond_2
    iget-object v7, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Lo/jzd;

    invoke-static {v7}, Lo/jzd;->b(Lo/jzd;)[I

    move-result-object v7

    iget-object v9, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    sub-int/2addr v9, v4

    aget v7, v7, v9

    :goto_2
    sub-int/2addr v6, v7

    .line 1130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1134
    iget-object v6, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr v7, v4

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 1139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1140
    sget-object v6, Lo/jzd;->d:Lo/jzd$c;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {p1, v3, v2, v4, v1}, Lo/jzd$c;->d(Lo/jzd;ICZI)Lo/jzd;

    move-result-object p1

    .line 1142
    :cond_4
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    :goto_3
    if-ge v5, v1, :cond_6

    .line 1143
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Lo/jzd;

    invoke-static {v2}, Lo/jzd;->b(Lo/jzd;)[I

    move-result-object v2

    aget v2, v2, v5

    if-nez v5, :cond_5

    move v3, v8

    goto :goto_4

    .line 1147
    :cond_5
    iget-object v3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Lo/jzd;

    invoke-static {v3}, Lo/jzd;->b(Lo/jzd;)[I

    move-result-object v3

    add-int/lit8 v4, v5, -0x1

    aget v3, v3, v4

    .line 1148
    :goto_4
    sget-object v4, Lo/jzd;->d:Lo/jzd$c;

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Lo/jzd;

    invoke-virtual {v3}, Lo/jzd;->b()[C

    move-result-object v3

    aget-char v3, v3, v5

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-static {p1, v2, v3, v8, v4}, Lo/jzd$c;->d(Lo/jzd;ICZI)Lo/jzd;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-object p1
.end method
