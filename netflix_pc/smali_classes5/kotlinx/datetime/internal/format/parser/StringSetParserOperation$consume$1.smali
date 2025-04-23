.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jdR;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:I

.field private synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic d:Lo/jdR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdR<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jdR;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdR<",
            "TOutput;>;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->d:Lo/jdR;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->b:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->d:Lo/jdR;

    .line 2145
    iget-object v1, v1, Lo/jdR;->c:Ljava/lang/String;

    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->b:I

    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
