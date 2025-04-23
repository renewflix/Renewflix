.class public final Lo/Nc$b;
.super Lo/Nc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nc$b$c;
    }
.end annotation


# static fields
.field public static final a:Lo/Nc$b$c;

.field private static b:Lo/Nc$b;

.field private static final c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field private d:Lo/Rs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Nc$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nc$b$c;-><init>(B)V

    sput-object v0, Lo/Nc$b;->a:Lo/Nc$b$c;

    .line 344
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lo/Nc$b;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 345
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lo/Nc$b;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Lo/Nc$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Nc$b;-><init>()V

    return-void
.end method

.method private final a(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 415
    iget-object v0, p0, Lo/Nc$b;->d:Lo/Rs;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lo/Rs;->h(I)I

    move-result v0

    .line 416
    iget-object v3, p0, Lo/Nc$b;->d:Lo/Rs;

    if-nez v3, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Lo/Rs;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 418
    iget-object p2, p0, Lo/Nc$b;->d:Lo/Rs;

    if-nez p2, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Lo/Rs;->h(I)I

    move-result p1

    return p1

    .line 420
    :cond_3
    iget-object p2, p0, Lo/Nc$b;->d:Lo/Rs;

    if-nez p2, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-static {v1, p1}, Lo/Rs;->b(Lo/Rs;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static final synthetic c(Lo/Nc$b;)V
    .locals 0

    .line 341
    sput-object p0, Lo/Nc$b;->b:Lo/Nc$b;

    return-void
.end method

.method public static final synthetic d()Lo/Nc$b;
    .locals 1

    .line 341
    sget-object v0, Lo/Nc$b;->b:Lo/Nc$b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/Rs;)V
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lo/Nc$c;->a(Ljava/lang/String;)V

    .line 359
    iput-object p2, p0, Lo/Nc$b;->d:Lo/Rs;

    return-void
.end method

.method public final b(I)[I
    .locals 3

    .line 389
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 396
    :cond_1
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, ""

    if-le p1, v0, :cond_3

    .line 397
    iget-object p1, p0, Lo/Nc$b;->d:Lo/Rs;

    if-nez p1, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/Rs;->b(I)I

    move-result p1

    goto :goto_0

    .line 399
    :cond_3
    iget-object v0, p0, Lo/Nc$b;->d:Lo/Rs;

    if-nez v0, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lo/Rs;->b(I)I

    move-result v0

    .line 400
    sget-object v2, Lo/Nc$b;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v2}, Lo/Nc$b;->a(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    .line 409
    :cond_6
    sget-object v0, Lo/Nc$b;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, p1, v0}, Lo/Nc$b;->a(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 410
    sget-object v1, Lo/Nc$b;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, p1, v1}, Lo/Nc$b;->a(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 411
    invoke-virtual {p0, v0, p1}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final e(I)[I
    .locals 4

    .line 363
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 367
    :cond_0
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 370
    :cond_1
    const-string v0, ""

    if-gez p1, :cond_3

    .line 371
    iget-object p1, p0, Lo/Nc$b;->d:Lo/Rs;

    if-nez p1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lo/Rs;->b(I)I

    move-result p1

    goto :goto_0

    .line 373
    :cond_3
    iget-object v2, p0, Lo/Nc$b;->d:Lo/Rs;

    if-nez v2, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Lo/Rs;->b(I)I

    move-result v2

    .line 374
    sget-object v3, Lo/Nc$b;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v2, v3}, Lo/Nc$b;->a(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    if-ne v3, p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 380
    :goto_0
    iget-object v2, p0, Lo/Nc$b;->d:Lo/Rs;

    if-nez v2, :cond_6

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Lo/Rs;->f()I

    move-result v0

    if-lt p1, v0, :cond_7

    return-object v1

    .line 383
    :cond_7
    sget-object v0, Lo/Nc$b;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, p1, v0}, Lo/Nc$b;->a(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 384
    sget-object v1, Lo/Nc$b;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, p1, v1}, Lo/Nc$b;->a(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 385
    invoke-virtual {p0, v0, p1}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1
.end method
