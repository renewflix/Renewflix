.class public final Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jdF;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
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
.field private synthetic a:Lo/jdF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdF<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic c:Lo/jdH;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jdF;ILo/jdH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/jdF<",
            "TOutput;>;I",
            "Lo/jdH;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->e:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->a:Lo/jdF;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->b:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->c:Lo/jdH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not interpret the string \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->a:Lo/jdF;

    invoke-virtual {v1}, Lo/jdF;->d()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jdz;

    invoke-virtual {v1}, Lo/jdz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->c:Lo/jdH;

    invoke-interface {v1}, Lo/jdH;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
