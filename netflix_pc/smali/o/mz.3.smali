.class public final Lo/mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LF;
.implements Lo/Kn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mz$c;,
        Lo/mz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/LF<",
        "Lo/Kn;",
        ">;",
        "Lo/Kn;"
    }
.end annotation


# static fields
.field private static final a:Lo/mz$b;


# instance fields
.field private final b:Landroidx/compose/foundation/gestures/Orientation;

.field private final c:Landroidx/compose/ui/unit/LayoutDirection;

.field private final d:Lo/mB;

.field private final e:Z

.field private final i:Lo/mH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/mz$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mz$c;-><init>(B)V

    .line 79
    new-instance v0, Lo/mz$b;

    invoke-direct {v0}, Lo/mz$b;-><init>()V

    sput-object v0, Lo/mz;->a:Lo/mz$b;

    return-void
.end method

.method public constructor <init>(Lo/mH;Lo/mB;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/mz;->i:Lo/mH;

    .line 68
    iput-object p2, p0, Lo/mz;->d:Lo/mB;

    .line 69
    iput-boolean p3, p0, Lo/mz;->e:Z

    .line 70
    iput-object p4, p0, Lo/mz;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    iput-object p5, p0, Lo/mz;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method private final b(Lo/mB$c;I)Z
    .locals 2

    .line 159
    invoke-direct {p0, p2}, Lo/mz;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-direct {p0, p2}, Lo/mz;->d(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lo/mB$c;->c()I

    move-result p1

    iget-object p2, p0, Lo/mz;->i:Lo/mH;

    invoke-interface {p2}, Lo/mH;->d()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lo/mB$c;->d()I

    move-result p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static final synthetic b(Lo/mz;Lo/mB$c;I)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lo/mz;->b(Lo/mB$c;I)Z

    move-result p0

    return p0
.end method

.method private final d(I)Z
    .locals 4

    .line 127
    sget-object v0, Lo/Kn$a;->c:Lo/Kn$a$a;

    invoke-static {}, Lo/Kn$a$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-static {}, Lo/Kn$a$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 129
    :cond_1
    invoke-static {}, Lo/Kn$a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lo/mz;->e:Z

    return p1

    .line 130
    :cond_2
    invoke-static {}, Lo/Kn$a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lo/mz;->e:Z

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 131
    :cond_4
    invoke-static {}, Lo/Kn$a$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    iget-object p1, p0, Lo/mz;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Lo/mz$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    .line 133
    iget-boolean p1, p0, Lo/mz;->e:Z

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 132
    :cond_7
    iget-boolean p1, p0, Lo/mz;->e:Z

    return p1

    .line 136
    :cond_8
    invoke-static {}, Lo/Kn$a$a;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lo/mz;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Lo/mz$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_a

    if-ne p1, v3, :cond_9

    .line 138
    iget-boolean p1, p0, Lo/mz;->e:Z

    return p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 137
    :cond_a
    iget-boolean p1, p0, Lo/mz;->e:Z

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 141
    :cond_c
    invoke-static {}, Lo/mF;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final e(I)Z
    .locals 3

    .line 165
    sget-object v0, Lo/Kn$a;->c:Lo/Kn$a$a;

    invoke-static {}, Lo/Kn$a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Kn$a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p1, p0, Lo/mz;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 166
    :cond_2
    invoke-static {}, Lo/Kn$a$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/Kn$a$a;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object p1, p0, Lo/mz;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    .line 167
    :cond_5
    invoke-static {}, Lo/Kn$a$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lo/Kn$a$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/Kn$a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return v2

    .line 168
    :cond_7
    invoke-static {}, Lo/mF;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c(ILo/iRa;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/iRa<",
            "-",
            "Lo/Kn$d;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/mz;->i:Lo/mH;

    invoke-interface {v0}, Lo/mH;->d()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/mz;->i:Lo/mH;

    invoke-interface {v0}, Lo/mH;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-direct {p0, p1}, Lo/mz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/mz;->i:Lo/mH;

    invoke-interface {v0}, Lo/mH;->a()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lo/mz;->i:Lo/mH;

    invoke-interface {v0}, Lo/mH;->c()I

    move-result v0

    .line 100
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lo/mz;->d:Lo/mB;

    invoke-virtual {v2, v0, v0}, Lo/mB;->c(II)Lo/mB$c;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 102
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lo/mB$c;

    invoke-direct {p0, v2, p1}, Lo/mz;->b(Lo/mB$c;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/mB$c;

    .line 2148
    invoke-virtual {v0}, Lo/mB$c;->d()I

    move-result v2

    .line 2149
    invoke-virtual {v0}, Lo/mB$c;->c()I

    move-result v0

    .line 2150
    invoke-direct {p0, p1}, Lo/mz;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 2155
    :goto_2
    iget-object v3, p0, Lo/mz;->d:Lo/mB;

    invoke-virtual {v3, v2, v0}, Lo/mB;->c(II)Lo/mB$c;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lo/mz;->d:Lo/mB;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Lo/mB$c;

    invoke-virtual {v2, v3}, Lo/mB;->a(Lo/mB$c;)V

    .line 105
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lo/mz;->i:Lo/mH;

    invoke-interface {v0}, Lo/mH;->e()V

    .line 112
    new-instance v0, Lo/mz$d;

    invoke-direct {v0, p0, v1, p1}, Lo/mz$d;-><init>(Lo/mz;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 111
    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lo/mz;->d:Lo/mB;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p2, Lo/mB$c;

    invoke-virtual {p1, p2}, Lo/mB;->a(Lo/mB$c;)V

    .line 121
    iget-object p1, p0, Lo/mz;->i:Lo/mH;

    invoke-interface {p1}, Lo/mH;->e()V

    return-object v0

    .line 91
    :cond_3
    sget-object p1, Lo/mz;->a:Lo/mz$b;

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final e()Lo/LD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LD<",
            "Lo/Kn;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lo/Km;->a()Lo/LD;

    move-result-object v0

    return-object v0
.end method
