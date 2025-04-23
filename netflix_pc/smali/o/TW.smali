.class final Lo/TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Ax_(Ljava/lang/String;Lo/TO;I)Landroid/graphics/Typeface;
    .locals 1

    .line 206
    sget-object v0, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v0

    invoke-static {p3, v0}, Lo/TK;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    sget-object v0, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 214
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 221
    :goto_0
    invoke-virtual {p2}, Lo/TO;->g()I

    move-result p2

    .line 222
    invoke-static {}, Lo/TK$c;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/TK;->c(II)Z

    move-result p3

    .line 219
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final Ay_(Lo/TO;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0, p1, p2}, Lo/TW;->Ax_(Ljava/lang/String;Lo/TO;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final Az_(Lo/TN;Lo/TO;I)Landroid/graphics/Typeface;
    .locals 0

    .line 184
    invoke-virtual {p1}, Lo/TN;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/TW;->Ax_(Ljava/lang/String;Lo/TO;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
