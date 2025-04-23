.class public final Lo/abK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abK$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lo/abK;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/abK;

    invoke-direct {v0}, Lo/abK;-><init>()V

    sput-object v0, Lo/abK;->b:Lo/abK;

    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 334
    sget-object v3, Lo/abK$b;->e:Lo/abK$b;

    invoke-virtual {v3, v2}, Lo/abK$b;->e(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    .line 333
    :goto_0
    sput v3, Lo/abK;->c:I

    if-lt v0, v2, :cond_1

    .line 350
    sget-object v3, Lo/abK$b;->e:Lo/abK$b;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lo/abK$b;->e(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 349
    :goto_1
    sput v3, Lo/abK;->d:I

    if-lt v0, v2, :cond_2

    .line 366
    sget-object v3, Lo/abK$b;->e:Lo/abK$b;

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Lo/abK$b;->e(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 365
    :goto_2
    sput v3, Lo/abK;->a:I

    if-lt v0, v2, :cond_3

    .line 382
    sget-object v0, Lo/abK$b;->e:Lo/abK$b;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Lo/abK$b;->e(I)I

    move-result v1

    .line 381
    :cond_3
    sput v1, Lo/abK;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 267
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UpsideDownCake"

    invoke-static {v1, v0}, Lo/abK;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final b()Z
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 244
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Tiramisu"

    invoke-static {v1, v0}, Lo/abK;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "REL"

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 57
    :cond_0
    invoke-static {p1}, Lo/abK;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {p0}, Lo/abK;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p0, p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    .line 64
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    return v4

    :cond_3
    return v2

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    return v2
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "BAKLAVA"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
