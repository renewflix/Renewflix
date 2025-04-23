.class public final Lo/Qw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qw$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lo/Qw$e;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Qw$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Qw$e;-><init>(B)V

    sput-object v0, Lo/Qw;->c:Lo/Qw$e;

    .line 762
    invoke-static {v1}, Lo/Qw;->e(I)I

    move-result v0

    sput v0, Lo/Qw;->a:I

    const/4 v0, 0x1

    .line 770
    invoke-static {v0}, Lo/Qw;->e(I)I

    move-result v0

    sput v0, Lo/Qw;->d:I

    const/4 v0, 0x2

    .line 778
    invoke-static {v0}, Lo/Qw;->e(I)I

    move-result v0

    sput v0, Lo/Qw;->i:I

    const/4 v0, 0x3

    .line 785
    invoke-static {v0}, Lo/Qw;->e(I)I

    move-result v0

    sput v0, Lo/Qw;->f:I

    const/4 v0, 0x4

    .line 793
    invoke-static {v0}, Lo/Qw;->e(I)I

    move-result v0

    sput v0, Lo/Qw;->j:I

    const/4 v0, 0x5

    .line 799
    invoke-static {v0}, Lo/Qw;->e(I)I

    move-result v0

    sput v0, Lo/Qw;->e:I

    const/4 v0, 0x6

    .line 806
    invoke-static {v0}, Lo/Qw;->e(I)I

    move-result v0

    sput v0, Lo/Qw;->b:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Qw;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 754
    sget v0, Lo/Qw;->d:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 754
    sget v0, Lo/Qw;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 754
    sget v0, Lo/Qw;->e:I

    return v0
.end method

.method public static final synthetic c(I)Lo/Qw;
    .locals 1

    .line 0
    new-instance v0, Lo/Qw;

    invoke-direct {v0, p0}, Lo/Qw;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 754
    sget v0, Lo/Qw;->a:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 754
    sget v0, Lo/Qw;->f:I

    return v0
.end method

.method private static e(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 754
    sget v0, Lo/Qw;->j:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 754
    sget v0, Lo/Qw;->i:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Qw;->g:I

    .line 1000
    instance-of v1, p1, Lo/Qw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Qw;

    invoke-virtual {p1}, Lo/Qw;->g()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic g()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Qw;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Qw;->g:I

    invoke-static {v0}, Lo/Qw;->a(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 809
    iget v0, p0, Lo/Qw;->g:I

    .line 2810
    sget v1, Lo/Qw;->a:I

    invoke-static {v0, v1}, Lo/Qw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Button"

    return-object v0

    .line 2811
    :cond_0
    sget v1, Lo/Qw;->d:I

    invoke-static {v0, v1}, Lo/Qw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Checkbox"

    return-object v0

    .line 2812
    :cond_1
    sget v1, Lo/Qw;->i:I

    invoke-static {v0, v1}, Lo/Qw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Switch"

    return-object v0

    .line 2813
    :cond_2
    sget v1, Lo/Qw;->f:I

    invoke-static {v0, v1}, Lo/Qw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "RadioButton"

    return-object v0

    .line 2814
    :cond_3
    sget v1, Lo/Qw;->j:I

    invoke-static {v0, v1}, Lo/Qw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Tab"

    return-object v0

    .line 2815
    :cond_4
    sget v1, Lo/Qw;->e:I

    invoke-static {v0, v1}, Lo/Qw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Image"

    return-object v0

    .line 2816
    :cond_5
    sget v1, Lo/Qw;->b:I

    invoke-static {v0, v1}, Lo/Qw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DropdownList"

    return-object v0

    .line 2817
    :cond_6
    const-string v0, "Unknown"

    return-object v0
.end method
