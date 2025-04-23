.class public final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/QP$c<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1196
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1197
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1542
    check-cast v0, Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1197
    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 1198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1544
    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1198
    :goto_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1199
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1546
    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 1199
    :goto_2
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1200
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1548
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 1200
    :goto_3
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1202
    sget-object v5, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$d;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1229
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1228
    :pswitch_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1568
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1228
    :cond_4
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1229
    new-instance p1, Lo/QP$c;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 1224
    :pswitch_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->e()Lo/Bb;

    move-result-object v0

    .line 1565
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v0, Lo/QX;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 1566
    invoke-interface {v0, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/QS$a;

    .line 1224
    :cond_6
    :goto_4
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1225
    new-instance p1, Lo/QP$c;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 1220
    :pswitch_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->a()Lo/Bb;

    move-result-object v0

    .line 1562
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v0, Lo/QX;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 1563
    invoke-interface {v0, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/QS$b;

    .line 1220
    :cond_8
    :goto_5
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1221
    new-instance p1, Lo/QP$c;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 1216
    :pswitch_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->d()Lo/Bb;

    move-result-object v0

    .line 1559
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v0, Lo/QX;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 1560
    invoke-interface {v0, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/RB;

    .line 1216
    :cond_a
    :goto_6
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1217
    new-instance p1, Lo/QP$c;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 1212
    :pswitch_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->f()Lo/Bb;

    move-result-object v0

    .line 1556
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, v0, Lo/QX;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_c

    .line 1557
    invoke-interface {v0, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/RK;

    .line 1212
    :cond_c
    :goto_7
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1213
    new-instance p1, Lo/QP$c;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 1208
    :pswitch_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->u()Lo/Bb;

    move-result-object v0

    .line 1553
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    instance-of v5, v0, Lo/QX;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    .line 1554
    invoke-interface {v0, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/Rp;

    .line 1208
    :cond_e
    :goto_8
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1209
    new-instance p1, Lo/QP$c;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    .line 1204
    :pswitch_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->i()Lo/Bb;

    move-result-object v0

    .line 1550
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of v5, v0, Lo/QX;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    if-eqz p1, :cond_10

    .line 1551
    invoke-interface {v0, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/Rd;

    .line 1204
    :cond_10
    :goto_9
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1205
    new-instance p1, Lo/QP$c;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/QP$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
