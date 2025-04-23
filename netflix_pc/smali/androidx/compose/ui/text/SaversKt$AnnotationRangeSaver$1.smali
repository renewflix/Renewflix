.class public final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Bd;",
        "Lo/QP$c<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->c:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 148
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/QP$c;

    .line 1150
    invoke-virtual {p2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1151
    instance-of v1, v0, Lo/Rd;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->b:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 1152
    :cond_0
    instance-of v1, v0, Lo/Rp;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 1153
    :cond_1
    instance-of v1, v0, Lo/RK;

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->j:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 1154
    :cond_2
    instance-of v1, v0, Lo/RB;

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->h:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 1155
    :cond_3
    instance-of v1, v0, Lo/QS$b;

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 1156
    :cond_4
    instance-of v0, v0, Lo/QS$a;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->e:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 1157
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    .line 1160
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    .line 1183
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1179
    :pswitch_1
    invoke-virtual {p2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/QS$a;

    .line 1180
    invoke-static {}, Lo/Ri;->e()Lo/Bb;

    move-result-object v2

    .line 1178
    invoke-static {v1, v2, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1174
    :pswitch_2
    invoke-virtual {p2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/QS$b;

    .line 1175
    invoke-static {}, Lo/Ri;->a()Lo/Bb;

    move-result-object v2

    .line 1173
    invoke-static {v1, v2, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1169
    :pswitch_3
    invoke-virtual {p2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/RB;

    .line 1170
    invoke-static {}, Lo/Ri;->d()Lo/Bb;

    move-result-object v2

    .line 1168
    invoke-static {v1, v2, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1164
    :pswitch_4
    invoke-virtual {p2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/RK;

    .line 1165
    invoke-static {}, Lo/Ri;->f()Lo/Bb;

    move-result-object v2

    .line 1163
    invoke-static {v1, v2, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1162
    :pswitch_5
    invoke-virtual {p2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Rp;

    invoke-static {}, Lo/Ri;->u()Lo/Bb;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 1161
    :pswitch_6
    invoke-virtual {p2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Rd;

    invoke-static {}, Lo/Ri;->i()Lo/Bb;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    .line 1187
    :goto_1
    invoke-static {v0}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1189
    invoke-virtual {p2}, Lo/QP$c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1190
    invoke-virtual {p2}, Lo/QP$c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1191
    invoke-virtual {p2}, Lo/QP$c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1186
    invoke-static {p1}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

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
