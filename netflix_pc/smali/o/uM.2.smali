.class public final Lo/uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uo;


# static fields
.field public static final c:Lo/uM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/uM;

    invoke-direct {v0}, Lo/uM;-><init>()V

    sput-object v0, Lo/uM;->c:Lo/uM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/wY;I)Lo/uf;
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    const p2, -0x1157ee36

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 249
    sget-object p2, Lo/vA;->a:Lo/vA;

    invoke-static {}, Lo/vA;->e()Lo/uf;

    move-result-object p2

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method

.method public final e(Lo/wY;I)J
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    const p2, -0x6df157d1

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 245
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object p2

    .line 371
    invoke-interface {p1, p2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p2

    .line 245
    check-cast p2, Lo/Fv;

    invoke-virtual {p2}, Lo/Fv;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lo/wY;->i()V

    return-wide v0
.end method
