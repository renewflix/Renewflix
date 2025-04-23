.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/is;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/JC;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iWz;",
            "Lo/DY;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lo/js;

.field private final d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iWz;",
            "Ljava/lang/Float;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final i:Landroidx/compose/foundation/gestures/Orientation;

.field private final j:Lo/it;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableElement$e;-><init>(B)V

    .line 282
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;->b:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lo/iRa;

    return-void
.end method

.method public constructor <init>(Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/it;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lo/js;",
            "Z",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/DY;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/iWz;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 203
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lo/it;

    .line 204
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 205
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 206
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lo/js;

    .line 207
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 208
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/iRp;

    .line 209
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo/iRp;

    .line 210
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 11

    .line 1213
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lo/it;

    .line 1214
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lo/iRa;

    .line 1215
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 1216
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 1217
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lo/js;

    .line 1218
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 1219
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/iRp;

    .line 1220
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo/iRp;

    .line 1221
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 1212
    new-instance v10, Lo/is;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/is;-><init>(Lo/it;Lo/iRa;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;Z)V

    return-object v10
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 11

    .line 202
    move-object v0, p1

    check-cast v0, Lo/is;

    .line 2226
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lo/it;

    .line 2227
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lo/iRa;

    .line 2228
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 2229
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 2230
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lo/js;

    .line 2231
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 2232
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/iRp;

    .line 2233
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo/iRp;

    .line 2234
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 3339
    iget-object v9, v0, Lo/is;->g:Lo/it;

    invoke-static {v9, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    .line 3340
    iput-object p1, v0, Lo/is;->g:Lo/it;

    move p1, v10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3343
    :goto_0
    iget-object v9, v0, Lo/is;->j:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v9, v4, :cond_1

    .line 3344
    iput-object v4, v0, Lo/is;->j:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v10

    .line 3347
    :cond_1
    iget-boolean v9, v0, Lo/is;->f:Z

    if-eq v9, v8, :cond_2

    .line 3348
    iput-boolean v8, v0, Lo/is;->f:Z

    move p1, v10

    .line 3352
    :cond_2
    iput-object v6, v0, Lo/is;->c:Lo/iRp;

    .line 3353
    iput-object v7, v0, Lo/is;->e:Lo/iRp;

    .line 3354
    iput-boolean v5, v0, Lo/is;->i:Z

    move v5, p1

    .line 3356
    invoke-virtual/range {v0 .. v5}, Lo/iv;->b(Lo/iRa;ZLo/js;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 241
    :cond_1
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 243
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 245
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lo/it;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lo/it;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 246
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    .line 247
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 248
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lo/js;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lo/js;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 249
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 250
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/iRp;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/iRp;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 251
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo/iRp;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo/iRp;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 252
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 258
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lo/it;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 259
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 260
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    .line 261
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lo/js;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 262
    :goto_0
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    .line 263
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lo/iRp;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 264
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lo/iRp;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
