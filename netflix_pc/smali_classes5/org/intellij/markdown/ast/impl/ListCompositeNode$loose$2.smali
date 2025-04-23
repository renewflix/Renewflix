.class public final Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jyC;-><init>(Lo/jyt;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/jyC;


# direct methods
.method public constructor <init>(Lo/jyC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->b:Lo/jyC;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1010
    iget-object v0, p0, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;->b:Lo/jyC;

    invoke-static {v0}, Lo/jyC;->e(Lo/jyC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
