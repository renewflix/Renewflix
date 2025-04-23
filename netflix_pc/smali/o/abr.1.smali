.class public Lo/abr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abr$e;
    }
.end annotation


# static fields
.field private static final b:Lo/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dw<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/abA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Lo/abw;

    invoke-direct {v0}, Lo/abw;-><init>()V

    sput-object v0, Lo/abr;->c:Lo/abA;

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lo/abx;

    invoke-direct {v0}, Lo/abx;-><init>()V

    sput-object v0, Lo/abr;->c:Lo/abA;

    .line 85
    :goto_0
    new-instance v0, Lo/dw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/dw;-><init>(I)V

    sput-object v0, Lo/abr;->b:Lo/dw;

    .line 429
    invoke-static {}, Lo/aKi;->b()V

    return-void
.end method

.method public static GU_(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 338
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static GV_(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ach$c;I)Landroid/graphics/Typeface;
    .locals 1

    .line 265
    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 268
    :try_start_0
    sget-object v0, Lo/abr;->c:Lo/abA;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/abA;->Hz_(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ach$c;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/aKi;->b()V

    .line 274
    throw p0
.end method

.method public static GW_(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/List<",
            "[",
            "Lo/ach$c;",
            ">;I)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 288
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 291
    :try_start_0
    sget-object v0, Lo/abr;->c:Lo/abA;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/abA;->HA_(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/aKi;->b()V

    .line 298
    throw p0
.end method

.method public static GX_(Landroid/content/Context;Lo/abf$c;Landroid/content/res/Resources;ILjava/lang/String;IILo/abg$f;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 11

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 161
    instance-of v3, v0, Lo/abf$b;

    if-eqz v3, :cond_6

    .line 162
    check-cast v0, Lo/abf$b;

    .line 165
    invoke-virtual {v0}, Lo/abf$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Lo/abr;->Hb_(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1, v3, v2}, Lo/abg$f;->Gl_(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    if-eqz p9, :cond_2

    .line 174
    invoke-virtual {v0}, Lo/abf$b;->c()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move v7, v3

    if-eqz p9, :cond_4

    .line 177
    invoke-virtual {v0}, Lo/abf$b;->e()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    move v8, v3

    .line 180
    invoke-static/range {p8 .. p8}, Lo/abg$f;->Gj_(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v9

    .line 181
    new-instance v10, Lo/abr$e;

    invoke-direct {v10, v1}, Lo/abr$e;-><init>(Lo/abg$f;)V

    .line 183
    invoke-virtual {v0}, Lo/abf$b;->d()Lo/acf;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 184
    invoke-virtual {v0}, Lo/abf$b;->b()Lo/acf;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lo/abf$b;->d()Lo/acf;

    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lo/abv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v0}, Lo/abf$b;->b()Lo/acf;

    move-result-object v0

    invoke-static {v0}, Lo/abt;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v5, v0

    move-object v4, p0

    move/from16 v6, p6

    .line 189
    invoke-static/range {v4 .. v10}, Lo/ach;->IV_(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lo/ach$a;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    goto :goto_4

    .line 192
    :cond_6
    sget-object v3, Lo/abr;->c:Lo/abA;

    check-cast v0, Lo/abf$e;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, Lo/abA;->Hy_(Landroid/content/Context;Lo/abf$e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {v1, v0, v2}, Lo/abg$f;->Gl_(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_7
    const/4 v3, -0x3

    .line 198
    invoke-virtual {v1, v3, v2}, Lo/abg$f;->Gk_(ILandroid/os/Handler;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 205
    sget-object v1, Lo/abr;->b:Lo/dw;

    invoke-static/range {p2 .. p6}, Lo/abr;->GZ_(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/dw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public static GY_(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 235
    sget-object v0, Lo/abr;->c:Lo/abA;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/abA;->HC_(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 238
    invoke-static {p1, p2, p3, p4, p5}, Lo/abr;->GZ_(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 239
    sget-object p2, Lo/abr;->b:Lo/dw;

    invoke-virtual {p2, p1, p0}, Lo/dw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static GZ_(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ha_(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 97
    sget-object v0, Lo/abr;->b:Lo/dw;

    invoke-static {p0, p1, p2, p3, p4}, Lo/abr;->GZ_(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/dw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static Hb_(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 144
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
