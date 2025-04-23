.class public final Lo/gpF$c;
.super Lo/gpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lo/gpF$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gpF$c;

    invoke-direct {v0}, Lo/gpF$c;-><init>()V

    sput-object v0, Lo/gpF$c;->d:Lo/gpF$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lo/gpF;-><init>(B)V

    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 125
    check-cast p3, Lo/gvh;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2521
    new-instance p2, Lo/gaN;

    invoke-direct {p2}, Lo/gaN;-><init>()V

    .line 2132
    const-string p3, "lolomo-loading-spinner"

    invoke-interface {p2, p3}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    const p3, 0x7f0e00f7

    .line 2133
    invoke-interface {p2, p3}, Lo/gaM;->e(I)Lo/gaM;

    .line 2134
    new-instance p3, Lo/gpH;

    invoke-direct {p3}, Lo/gpH;-><init>()V

    invoke-interface {p2, p3}, Lo/gaM;->d(Lo/aRA$d;)Lo/gaM;

    .line 2520
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
