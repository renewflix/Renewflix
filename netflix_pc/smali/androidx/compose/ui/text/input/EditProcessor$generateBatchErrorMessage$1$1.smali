.class public final Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Uo;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Uo;

.field final synthetic b:Lo/Uu;


# direct methods
.method public constructor <init>(Lo/Uo;Lo/Uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->a:Lo/Uo;

    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->b:Lo/Uu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 154
    check-cast p1, Lo/Uo;

    .line 1155
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->a:Lo/Uo;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    .line 1156
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3165
    instance-of v0, p1, Lo/Uk;

    const/16 v2, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v0, :cond_1

    .line 3166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommitTextCommand(text.length="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lo/Uk;

    invoke-virtual {p1}, Lo/Uk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4046
    iget p1, p1, Lo/Uk;->d:I

    .line 3166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3167
    :cond_1
    instance-of v0, p1, Lo/UU;

    if-eqz v0, :cond_2

    .line 3168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetComposingTextCommand(text.length="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lo/UU;

    invoke-virtual {p1}, Lo/UU;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5171
    iget p1, p1, Lo/UU;->a:I

    .line 3168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 3170
    :cond_2
    instance-of v0, p1, Lo/UW;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3171
    :cond_3
    instance-of v0, p1, Lo/Ul;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3172
    :cond_4
    instance-of v0, p1, Lo/Up;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3173
    :cond_5
    instance-of v0, p1, Lo/UX;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3174
    :cond_6
    instance-of v0, p1, Lo/Ur;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3175
    :cond_7
    instance-of v0, p1, Lo/Uh;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3176
    :cond_8
    instance-of v0, p1, Lo/UH;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3177
    :cond_9
    instance-of v0, p1, Lo/Un;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3179
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    invoke-interface {p1}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "{anonymous EditCommand}"

    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1156
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
