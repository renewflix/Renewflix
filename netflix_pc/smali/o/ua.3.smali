.class public final Lo/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uo;


# static fields
.field public static final d:Lo/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ua;

    invoke-direct {v0}, Lo/ua;-><init>()V

    sput-object v0, Lo/ua;->d:Lo/ua;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/wY;I)Lo/uf;
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    const p2, -0x61250617

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 245
    sget-object p2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Lo/uo$c;->e(J)Lo/uf;

    move-result-object p2

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method

.method public final e(Lo/wY;I)J
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    const p2, 0x79b8960e

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 240
    sget-object p2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/uo$c;->c(J)J

    move-result-wide v0

    invoke-interface {p1}, Lo/wY;->i()V

    return-wide v0
.end method
