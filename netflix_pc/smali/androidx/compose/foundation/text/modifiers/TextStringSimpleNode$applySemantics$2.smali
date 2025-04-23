.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rD;->e(Lo/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QP;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/rD;


# direct methods
.method public constructor <init>(Lo/rD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->e:Lo/rD;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 302
    check-cast p1, Lo/QP;

    .line 1303
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->e:Lo/rD;

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v2

    .line 3242
    iget-object p1, v0, Lo/rD;->f:Lo/rD$b;

    if-eqz p1, :cond_0

    .line 3244
    invoke-virtual {p1}, Lo/rD$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4226
    iput-object v2, p1, Lo/rD$b;->d:Ljava/lang/String;

    .line 3248
    invoke-virtual {p1}, Lo/rD$b;->d()Lo/rz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3250
    iget-object v3, v0, Lo/rD;->h:Lo/RE;

    .line 3251
    iget-object v4, v0, Lo/rD;->a:Lo/Ty$d;

    .line 3252
    iget v5, v0, Lo/rD;->d:I

    .line 3253
    iget-boolean v6, v0, Lo/rD;->i:Z

    .line 3254
    iget v7, v0, Lo/rD;->c:I

    .line 3255
    iget v8, v0, Lo/rD;->e:I

    .line 3248
    invoke-virtual/range {v1 .. v8}, Lo/rz;->b(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZII)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    .line 3258
    :cond_0
    new-instance p1, Lo/rD$b;

    iget-object v1, v0, Lo/rD;->j:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lo/rD$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3261
    iget-object v3, v0, Lo/rD;->h:Lo/RE;

    .line 3262
    iget-object v4, v0, Lo/rD;->a:Lo/Ty$d;

    .line 3263
    iget v5, v0, Lo/rD;->d:I

    .line 3264
    iget-boolean v6, v0, Lo/rD;->i:Z

    .line 3265
    iget v7, v0, Lo/rD;->c:I

    .line 3266
    iget v8, v0, Lo/rD;->e:I

    .line 3259
    new-instance v10, Lo/rz;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/rz;-><init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIIB)V

    .line 3268
    invoke-virtual {v0}, Lo/rD;->d()Lo/rz;

    move-result-object v1

    .line 5068
    iget-object v1, v1, Lo/rz;->b:Lo/Wk;

    .line 3268
    invoke-virtual {v10, v1}, Lo/rz;->e(Lo/Wk;)V

    .line 6228
    iput-object v10, p1, Lo/rD$b;->b:Lo/rz;

    .line 3270
    iput-object p1, v0, Lo/rD;->f:Lo/rD$b;

    .line 1305
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->e:Lo/rD;

    invoke-static {p1}, Lo/rD;->a(Lo/rD;)V

    .line 1307
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
