.class public final Lo/hkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hkx;


# instance fields
.field private final a:Lo/hly;

.field private final c:Lo/hkd;


# direct methods
.method public constructor <init>(Lo/hly;Lo/hkd;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hkw;->a:Lo/hly;

    .line 15
    iput-object p2, p0, Lo/hkw;->c:Lo/hkd;

    return-void
.end method


# virtual methods
.method public final b(Lo/hkO;Landroid/app/Activity;)Lo/cFD;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1074
    invoke-virtual {p1}, Lo/hkO;->a()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/hkO;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/hkO;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 41
    invoke-virtual {p1}, Lo/hkO;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/hkO;->d()I

    move-result v0

    if-lez v0, :cond_0

    const p1, 0x7f084123

    .line 43
    invoke-static {p2, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 42
    new-instance p2, Lo/cFD$d;

    invoke-direct {p2, p1}, Lo/cFD$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo/hkO;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/hkO;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 49
    iget-object p1, p0, Lo/hkw;->a:Lo/hly;

    invoke-interface {p1}, Lo/hly;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f084125

    .line 51
    invoke-static {p2, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Lo/cFD$d;

    invoke-direct {p2, p1}, Lo/cFD$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    const p1, 0x7f084124

    .line 58
    invoke-static {p2, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lo/cFD$d;

    invoke-direct {p2, p1}, Lo/cFD$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 65
    :cond_2
    new-instance p2, Lo/cFD$b;

    invoke-virtual {p1}, Lo/hkO;->e()I

    move-result p1

    invoke-direct {p2, p1}, Lo/cFD$b;-><init>(I)V

    return-object p2

    .line 24
    :cond_3
    iget-object v1, p0, Lo/hkw;->a:Lo/hly;

    .line 26
    iget-object v2, p0, Lo/hkw;->c:Lo/hkd;

    invoke-interface {v2}, Lo/hkd;->b()J

    move-result-wide v2

    .line 24
    invoke-interface {v1, p2, v2, v3}, Lo/hly;->c(Landroid/app/Activity;J)I

    move-result v1

    if-lez v1, :cond_4

    .line 30
    sget-object p1, Lo/iRP;->c:Lo/iRP;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%d"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/cFD$c;

    invoke-direct {p2, p1}, Lo/cFD$c;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    .line 2070
    invoke-virtual {p1}, Lo/hkO;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lo/hkO;->c()I

    move-result v0

    invoke-virtual {p1}, Lo/hkO;->a()I

    move-result p1

    if-ne v0, p1, :cond_5

    const p1, 0x7f084122

    .line 33
    invoke-static {p2, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 32
    new-instance p2, Lo/cFD$d;

    invoke-direct {p2, p1}, Lo/cFD$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 39
    :cond_5
    sget-object p1, Lo/cFD$a;->b:Lo/cFD$a;

    return-object p1
.end method
