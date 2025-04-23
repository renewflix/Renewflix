.class public final Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jdO;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
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
.field private synthetic a:I

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Lo/jdO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdO<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/jdO;Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdO<",
            "TOutput;>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->c:Lo/jdO;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->e:I

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->c:Lo/jdO;

    invoke-virtual {v1}, Lo/jdO;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->e:I

    iget v3, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->a:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
