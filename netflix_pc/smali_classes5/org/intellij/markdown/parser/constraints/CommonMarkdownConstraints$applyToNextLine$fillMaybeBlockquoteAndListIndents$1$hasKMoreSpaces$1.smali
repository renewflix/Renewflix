.class final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 84
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1085
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1086
    iget-object v1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1088
    :goto_0
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    const/4 v3, 0x1

    if-ge v2, p1, :cond_1

    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1089
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    .line 1091
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    .line 1094
    :goto_1
    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr v5, v2

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1095
    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr v5, v2

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1096
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget-object v4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 1099
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const v4, 0x7fffffff

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1102
    :cond_2
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-gt p1, v4, :cond_3

    sub-int/2addr v4, p1

    .line 1103
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_2

    .line 1106
    :cond_3
    iget-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1107
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    const/4 v3, 0x0

    .line 1108
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
