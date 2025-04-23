.class public final Lo/fOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eCC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOj$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/fOj$d;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lo/fOj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fOj$d;-><init>(B)V

    sput-object v0, Lo/fOj;->e:Lo/fOj$d;

    .line 79
    const-string v0, "http://localhost/netflix_url_previews/boxshots/standard1.webp"

    const-string v2, "standardboxshot_1.webp"

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 80
    const-string v2, "http://localhost/netflix_url_previews/boxshots/standard2.webp"

    const-string v3, "standardboxshot_2.webp"

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 81
    const-string v3, "http://localhost/netflix_url_previews/boxshots/standard3.webp"

    const-string v4, "standardboxshot_3.webp"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 82
    const-string v4, "http://localhost/netflix_url_previews/boxshots/horizontal.webp"

    const-string v5, "horizontalboxshot_1.webp"

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 83
    const-string v5, "http://localhost/netflix_url_previews/boxshots/horizontal2.webp"

    const-string v6, "horizontalboxshot_2.webp"

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 84
    const-string v6, "http://localhost/netflix_url_previews/boxshots/horizontal3.webp"

    const-string v7, "horizontalboxshot_3.webp"

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 85
    const-string v7, "http://localhost/netflix_url_previews/boxshots/tallpanel.webp"

    const-string v8, "tallpanel_1.webp"

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 86
    const-string v8, "http://localhost/netflix_url_previews/boxshots/tallpanel2.webp"

    const-string v9, "tallpanel_2.webp"

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 87
    const-string v9, "http://localhost/netflix_url_previews/boxshots/tallpanel3.webp"

    const-string v10, "tallpanel_3.webp"

    invoke-static {v9, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 88
    const-string v10, "http://localhost/netflix_url_previews/boxshots/doublewide.webp"

    const-string v11, "doublewideboxshot_1.webp"

    invoke-static {v10, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 89
    const-string v11, "http://localhost/netflix_url_previews/boxshots/appicon.png"

    const-string v12, "appicon_1.png"

    invoke-static {v11, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 90
    const-string v12, "http://localhost/netflix_url_previews/boxshots/appicon2.png"

    const-string v13, "appicon_2.png"

    invoke-static {v12, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 91
    const-string v13, "http://localhost/netflix_url_previews/boxshots/appicon3.png"

    const-string v14, "appicon_3.png"

    invoke-static {v13, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 92
    const-string v14, "http://localhost/netflix_url_previews/boxshots/billboard_vertical1.webp"

    const-string v15, "billboard_1.webp"

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 93
    const-string v15, "http://localhost/netflix_url_previews/boxshots/billboard_vertical2.webp"

    const-string v1, "billboard_2.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 94
    const-string v15, "http://localhost/netflix_url_previews/boxshots/billboard_vertical3.webp"

    move-object/from16 v17, v1

    const-string v1, "billboard_3.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 95
    const-string v15, "http://localhost/netflix_url_previews/boxshots/character1.webp"

    move-object/from16 v18, v1

    const-string v1, "character_1.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 96
    const-string v15, "http://localhost/netflix_url_previews/boxshots/character2.webp"

    move-object/from16 v19, v1

    const-string v1, "character_2.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 97
    const-string v15, "http://localhost/netflix_url_previews/boxshots/character3.webp"

    move-object/from16 v20, v1

    const-string v1, "character_3.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 98
    const-string v15, "http://localhost/netflix_url_previews/boxshots/logo1.webp"

    move-object/from16 v21, v1

    const-string v1, "logoimage_1.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 99
    const-string v15, "http://localhost/netflix_url_previews/boxshots/logo2.webp"

    move-object/from16 v22, v1

    const-string v1, "logoimage_2.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 100
    const-string v15, "http://localhost/netflix_url_previews/boxshots/logo3.webp"

    move-object/from16 v23, v1

    const-string v1, "logoimage_3.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 101
    const-string v15, "http://localhost/netflix_url_previews/boxshots/spotlight1.webp"

    move-object/from16 v24, v1

    const-string v1, "spotlightasset_1.webp"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x17

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v6, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v9, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v12, v15, v0

    const/16 v0, 0xc

    aput-object v13, v15, v0

    const/16 v0, 0xd

    aput-object v14, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    const/16 v0, 0x11

    aput-object v20, v15, v0

    const/16 v0, 0x12

    aput-object v21, v15, v0

    const/16 v0, 0x13

    aput-object v22, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    const/16 v0, 0x15

    aput-object v24, v15, v0

    const/16 v0, 0x16

    aput-object v1, v15, v0

    .line 78
    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/fOj;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/fOj;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 43
    sget-object v0, Lo/fOj;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lo/FR;
    .locals 3

    .line 113
    sget-object v0, Lo/fOj;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    const-string p0, "user.dir"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netflix-modules/ui/compose/url-image/preview-assets/compose_preview_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find asset for url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/FR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;

    iget v0, p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;-><init>(Lo/fOj;Lo/iQn;)V

    :goto_0
    iget-object p3, p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 128
    const-string p3, "http://localhost/netflix_url_previews/error"

    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 129
    const-string p3, "http://localhost/netflix_url_previews/loading"

    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 130
    iput-object p1, p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->a:Ljava/lang/Object;

    iput v2, p2, Lcom/netflix/mediaclient/ui/compose/contrib/component/PreviewImageRepository$fetchImage$1;->d:I

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2, p2}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 133
    :cond_3
    sget-object p2, Lo/fOj;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 134
    invoke-static {p1}, Lo/fOj;->d(Ljava/lang/String;)Lo/FR;

    move-result-object p1

    return-object p1

    .line 137
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find asset for URL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Deliberately failed to load image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
