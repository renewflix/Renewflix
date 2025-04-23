.class public final Lo/abm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abm$d;,
        Lo/abm$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/acx<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/abm;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static GN_(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lo/abm$d;->GP_(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static GO_(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z
    .locals 4

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 130
    invoke-static {p1}, Lo/abo$c;->c(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;

    move-result-object v3

    .line 131
    :cond_0
    invoke-static {p0, v3}, Lo/abm$e;->GQ_(Landroid/graphics/Paint;Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_5

    if-nez p1, :cond_2

    :goto_0
    move-object p1, v3

    goto :goto_1

    .line 1115
    :cond_2
    sget-object v0, Lo/abo$2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1152
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1150
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1148
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1146
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1144
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1141
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1139
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1137
    :pswitch_7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1135
    :pswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1133
    :pswitch_9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1131
    :pswitch_a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1129
    :pswitch_b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1127
    :pswitch_c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1125
    :pswitch_d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1123
    :pswitch_e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1121
    :pswitch_f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1119
    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1117
    :pswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz p1, :cond_3

    .line 136
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0

    .line 143
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
