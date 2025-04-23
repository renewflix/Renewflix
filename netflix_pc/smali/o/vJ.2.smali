.class public final Lo/vJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vJ$b;
    }
.end annotation


# static fields
.field private static final e:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/vG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->b:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/vJ;->e:Lo/yt;

    return-void
.end method

.method public static final c()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/vG;",
            ">;"
        }
    .end annotation

    .line 195
    sget-object v0, Lo/vJ;->e:Lo/yt;

    return-object v0
.end method

.method private static d(Lo/om;)Lo/om;
    .locals 8

    const/4 v0, 0x0

    .line 197
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 145
    invoke-static {v1}, Lo/oo;->e(F)Lo/ok;

    move-result-object v6

    .line 197
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-static {v0}, Lo/oo;->e(F)Lo/ok;

    move-result-object v5

    const/4 v7, 0x3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/om;->b(Lo/om;Lo/ok;Lo/ok;Lo/ok;Lo/ok;I)Lo/om;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/wY;)Lo/Gt;
    .locals 6

    .line 192
    sget-object v0, Lo/vi;->e:Lo/vi;

    invoke-static {p1}, Lo/vi;->b(Lo/wY;)Lo/vG;

    move-result-object p1

    .line 1172
    sget-object v0, Lo/vJ$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 1183
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2074
    :pswitch_0
    iget-object p0, p1, Lo/vG;->a:Lo/om;

    goto :goto_0

    .line 1182
    :pswitch_1
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object p0

    goto :goto_0

    .line 3075
    :pswitch_2
    iget-object p0, p1, Lo/vG;->c:Lo/om;

    goto :goto_0

    .line 1180
    :pswitch_3
    invoke-virtual {p1}, Lo/vG;->d()Lo/om;

    move-result-object p0

    invoke-static {p0}, Lo/vJ;->d(Lo/om;)Lo/om;

    move-result-object p0

    goto :goto_0

    .line 1179
    :pswitch_4
    invoke-virtual {p1}, Lo/vG;->d()Lo/om;

    move-result-object v0

    const/4 p0, 0x0

    .line 4200
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p1

    .line 4164
    invoke-static {p1}, Lo/oo;->e(F)Lo/ok;

    move-result-object v1

    .line 4200
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4164
    invoke-static {p0}, Lo/oo;->e(F)Lo/ok;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lo/om;->b(Lo/om;Lo/ok;Lo/ok;Lo/ok;Lo/ok;I)Lo/om;

    move-result-object p0

    goto :goto_0

    .line 1178
    :pswitch_5
    invoke-virtual {p1}, Lo/vG;->d()Lo/om;

    move-result-object p0

    goto :goto_0

    .line 1177
    :pswitch_6
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object p0

    goto :goto_0

    .line 1176
    :pswitch_7
    invoke-virtual {p1}, Lo/vG;->a()Lo/om;

    move-result-object p0

    invoke-static {p0}, Lo/vJ;->d(Lo/om;)Lo/om;

    move-result-object p0

    goto :goto_0

    .line 1175
    :pswitch_8
    invoke-virtual {p1}, Lo/vG;->a()Lo/om;

    move-result-object p0

    goto :goto_0

    .line 1174
    :pswitch_9
    invoke-virtual {p1}, Lo/vG;->c()Lo/om;

    move-result-object p0

    invoke-static {p0}, Lo/vJ;->d(Lo/om;)Lo/om;

    move-result-object p0

    goto :goto_0

    .line 1173
    :pswitch_a
    invoke-virtual {p1}, Lo/vG;->c()Lo/om;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
