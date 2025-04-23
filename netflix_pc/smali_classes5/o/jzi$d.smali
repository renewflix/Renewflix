.class public final Lo/jzi$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic e:Lo/jzi$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jzi$d;

    invoke-direct {v0}, Lo/jzi$d;-><init>()V

    sput-object v0, Lo/jzi$d;->e:Lo/jzi$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/jyS$a;Lo/jzb;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lo/jyS$a;->j()I

    move-result v0

    invoke-virtual {p0}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;I)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic e(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lo/jzi$d;->d(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
