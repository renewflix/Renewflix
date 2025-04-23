.class public final Lo/vS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vS$a;
    }
.end annotation


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/vT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 212
    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->d:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/vS;->c:Lo/yt;

    return-void
.end method

.method public static final a()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/vT;",
            ">;"
        }
    .end annotation

    .line 212
    sget-object v0, Lo/vS;->c:Lo/yt;

    return-object v0
.end method

.method public static final b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/wY;)Lo/RE;
    .locals 1

    .line 210
    sget-object v0, Lo/vi;->e:Lo/vi;

    invoke-static {p1}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object p1

    .line 1190
    sget-object v0, Lo/vS$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 1205
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2097
    :pswitch_0
    iget-object p0, p1, Lo/vT;->i:Lo/RE;

    goto :goto_0

    .line 3096
    :pswitch_1
    iget-object p0, p1, Lo/vT;->g:Lo/RE;

    goto :goto_0

    .line 1203
    :pswitch_2
    invoke-virtual {p1}, Lo/vT;->a()Lo/RE;

    move-result-object p0

    goto :goto_0

    .line 1202
    :pswitch_3
    invoke-virtual {p1}, Lo/vT;->b()Lo/RE;

    move-result-object p0

    goto :goto_0

    .line 4093
    :pswitch_4
    iget-object p0, p1, Lo/vT;->e:Lo/RE;

    goto :goto_0

    .line 1200
    :pswitch_5
    invoke-virtual {p1}, Lo/vT;->e()Lo/RE;

    move-result-object p0

    goto :goto_0

    .line 5091
    :pswitch_6
    iget-object p0, p1, Lo/vT;->k:Lo/RE;

    goto :goto_0

    .line 6090
    :pswitch_7
    iget-object p0, p1, Lo/vT;->m:Lo/RE;

    goto :goto_0

    .line 7089
    :pswitch_8
    iget-object p0, p1, Lo/vT;->j:Lo/RE;

    goto :goto_0

    .line 8088
    :pswitch_9
    iget-object p0, p1, Lo/vT;->f:Lo/RE;

    goto :goto_0

    .line 9087
    :pswitch_a
    iget-object p0, p1, Lo/vT;->h:Lo/RE;

    goto :goto_0

    .line 10086
    :pswitch_b
    iget-object p0, p1, Lo/vT;->a:Lo/RE;

    goto :goto_0

    .line 11085
    :pswitch_c
    iget-object p0, p1, Lo/vT;->d:Lo/RE;

    goto :goto_0

    .line 12084
    :pswitch_d
    iget-object p0, p1, Lo/vT;->b:Lo/RE;

    goto :goto_0

    .line 13083
    :pswitch_e
    iget-object p0, p1, Lo/vT;->c:Lo/RE;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
