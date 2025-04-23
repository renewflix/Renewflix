.class public final Lo/Uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/Uf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Uf;

    invoke-direct {v0}, Lo/Uf;-><init>()V

    sput-object v0, Lo/Uf;->e:Lo/Uf;

    .line 244
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/Uf;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lo/TM$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 268
    invoke-static {p2}, Lo/Wj;->a(Landroid/content/Context;)Lo/Wk;

    move-result-object p2

    .line 269
    invoke-virtual {p1}, Lo/TM$a;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    invoke-direct {v6, p2}, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(Lo/Wk;)V

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final AB_(Landroid/graphics/Typeface;Lo/TM$a;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    invoke-virtual {p2}, Lo/TM$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 256
    :cond_1
    sget-object v0, Lo/Uf;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 259
    sget-object v1, Lo/Uf;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 261
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    invoke-direct {p0, p2, p3}, Lo/Uf;->a(Lo/TM$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
