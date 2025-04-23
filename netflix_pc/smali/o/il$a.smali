.class public final Lo/il$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic d:Lo/il$a;

.field private static final e:Lo/il;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/il$a;

    invoke-direct {v0}, Lo/il$a;-><init>()V

    sput-object v0, Lo/il$a;->d:Lo/il$a;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    sput-object v0, Lo/il$a;->a:Lo/fh;

    .line 80
    new-instance v0, Lo/il$a$d;

    invoke-direct {v0}, Lo/il$a$d;-><init>()V

    sput-object v0, Lo/il$a;->e:Lo/il;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 2

    add-float/2addr p1, p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    return v0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    return v0

    .line 99
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public static a()Lo/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/il$a;->a:Lo/fh;

    return-object v0
.end method

.method public static e()Lo/il;
    .locals 1

    .line 80
    sget-object v0, Lo/il$a;->e:Lo/il;

    return-object v0
.end method
