.class public final Lo/Nc$e;
.super Lo/Nc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nc$e$b;
    }
.end annotation


# static fields
.field public static final d:Lo/Nc$e$b;

.field private static e:Lo/Nc$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Nc$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nc$e$b;-><init>(B)V

    sput-object v0, Lo/Nc$e;->d:Lo/Nc$e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lo/Nc$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Nc$e;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 2

    if-lez p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 336
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic d(Lo/Nc$e;)V
    .locals 0

    .line 262
    sput-object p0, Lo/Nc$e;->e:Lo/Nc$e;

    return-void
.end method

.method private final d(I)Z
    .locals 3

    .line 328
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic e()Lo/Nc$e;
    .locals 1

    .line 262
    sget-object v0, Lo/Nc$e;->e:Lo/Nc$e;

    return-object v0
.end method


# virtual methods
.method public final b(I)[I
    .locals 3

    .line 302
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

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 313
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lo/Nc$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    :goto_1
    if-lez v0, :cond_5

    .line 320
    invoke-direct {p0, v0}, Lo/Nc$e;->d(I)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 323
    :cond_5
    invoke-virtual {p0, v0, p1}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final e(I)[I
    .locals 4

    .line 275
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    .line 286
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 287
    invoke-direct {p0, p1}, Lo/Nc$e;->d(I)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 295
    invoke-direct {p0, v1}, Lo/Nc$e;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 298
    :cond_5
    invoke-virtual {p0, p1, v1}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1
.end method
