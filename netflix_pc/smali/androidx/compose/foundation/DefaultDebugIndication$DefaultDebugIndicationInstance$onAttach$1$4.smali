.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lo/ha$b;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/ha$b;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->b:Lo/ha$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 240
    check-cast p1, Lo/jp;

    .line 1242
    instance-of p2, p1, Lo/jx$e;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_0

    .line 1243
    :cond_0
    instance-of p2, p1, Lo/jx$b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    sub-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_0

    .line 1244
    :cond_1
    instance-of p2, p1, Lo/jx$c;

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    sub-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_0

    .line 1245
    :cond_2
    instance-of p2, p1, Lo/jq$c;

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_0

    .line 1246
    :cond_3
    instance-of p2, p1, Lo/jq$e;

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    sub-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_0

    .line 1247
    :cond_4
    instance-of p2, p1, Lo/jm$e;

    if-eqz p2, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_0

    .line 1248
    :cond_5
    instance-of p1, p1, Lo/jm$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    sub-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 1250
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    .line 1251
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    .line 1252
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    .line 1254
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->b:Lo/ha$b;

    .line 2230
    iget-boolean v3, v3, Lo/ha$b;->b:Z

    if-eq v3, p1, :cond_a

    .line 1255
    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->b:Lo/ha$b;

    .line 3230
    iput-boolean p1, p2, Lo/ha$b;->b:Z

    move p2, v0

    .line 1258
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->b:Lo/ha$b;

    .line 4230
    iget-boolean p1, p1, Lo/ha$b;->e:Z

    if-eq p1, v1, :cond_b

    .line 1259
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->b:Lo/ha$b;

    .line 5230
    iput-boolean v1, p1, Lo/ha$b;->e:Z

    goto :goto_4

    :cond_b
    move v0, p2

    .line 1262
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->b:Lo/ha$b;

    .line 6230
    iget-boolean p1, p1, Lo/ha$b;->c:Z

    if-eq p1, v2, :cond_c

    .line 1263
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->b:Lo/ha$b;

    .line 7230
    iput-boolean v2, p1, Lo/ha$b;->c:Z

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 1266
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;->b:Lo/ha$b;

    invoke-static {p1}, Lo/LZ;->d(Lo/Ma;)V

    .line 1267
    :cond_d
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
