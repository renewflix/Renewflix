.class public Lo/daR;
.super Lo/daT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/daR$c;,
        Lo/daR$e;,
        Lo/daR$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/daT<",
        "Lo/daR$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lo/daR$b;


# instance fields
.field private final checked:Lo/daR$e;

.field private final unchecked:Lo/daR$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/daR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/daR$b;-><init>(B)V

    sput-object v0, Lo/daR;->Companion:Lo/daR$b;

    const/16 v0, 0x8

    sput v0, Lo/daR;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;IZ)V
    .locals 12

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lo/daO;->c:Lo/daO$e;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lo/daR$e;

    invoke-virtual {p2}, Lo/daR$c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lo/daR$c;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lo/daR$e;

    invoke-virtual {p3}, Lo/daR$c;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3}, Lo/daR$c;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 27
    invoke-static/range {v5 .. v10}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v5

    .line 32
    new-instance v6, Lo/daR$e;

    invoke-virtual {p3}, Lo/daR$c;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3}, Lo/daR$c;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    new-instance v7, Lo/daR$e;

    invoke-virtual {p2}, Lo/daR$c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lo/daR$c;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v0, v1, v8}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    .line 31
    invoke-static/range {v6 .. v11}, Lo/daO$e;->e(Lo/daO$b;Lo/daO$b;ZLo/daO;ZI)Lo/daO;

    move-result-object v0

    filled-new-array {v5, v0}, [Lo/daO;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move/from16 v6, p4

    move/from16 v7, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lo/daR;-><init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;Ljava/util/List;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;IZILo/iRF;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, -0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lo/daR;-><init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;Ljava/util/List;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/daR$c;",
            "Lo/daR$c;",
            "Ljava/util/List<",
            "+",
            "Lo/daO<",
            "Lo/daR$e;",
            ">;>;IZ)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lo/daR$e;

    invoke-virtual {p2}, Lo/daR$c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v5, p5

    move/from16 v6, p6

    .line 47
    invoke-direct/range {v0 .. v8}, Lo/daT;-><init>(Ljava/lang/String;Ljava/util/List;Lo/daO$b;ZIZILo/iRF;)V

    .line 54
    new-instance v0, Lo/daR$e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lo/daR$c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lo/daR$c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v9, Lo/daR;->unchecked:Lo/daR$e;

    .line 55
    new-instance v0, Lo/daR$e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lo/daR$c;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Lo/daR$c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v9, Lo/daR;->checked:Lo/daR$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;Ljava/util/List;IZILo/iRF;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, -0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Lo/daR;-><init>(Ljava/lang/String;Lo/daR$c;Lo/daR$c;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lo/daT;->getState()Lo/daO$b;

    move-result-object v0

    iget-object v1, p0, Lo/daR;->checked:Lo/daR$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSameDrawableType(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 111
    instance-of v0, p1, Lo/daR;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 3

    .line 84
    new-instance v0, Lo/daR$e;

    iget-object v1, p0, Lo/daR;->unchecked:Lo/daR$e;

    .line 1060
    iget-object v1, v1, Lo/daR$e;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1}, Lo/daR$e;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lo/daT;->setState(Lo/daO$b;)V

    return-void
.end method

.method public final setCheckedNoAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lo/daR;->checked:Lo/daR$e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/daR;->unchecked:Lo/daR$e;

    :goto_0
    invoke-virtual {p0, p1}, Lo/daT;->setState(Lo/daO$b;)V

    return-void
.end method

.method public setState([I)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10100a0

    .line 89
    invoke-static {p1, v0}, Lo/iPn;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/daR;->checked:Lo/daR$e;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/daR;->unchecked:Lo/daR$e;

    .line 94
    :goto_0
    sget-object v1, Lo/daR;->Companion:Lo/daR$b;

    .line 117
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lo/daT;->getAnimationLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0, v0}, Lo/daT;->animateToState(Lo/daO$b;)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Lo/daT;->setState(Lo/daO$b;)V

    .line 101
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method
