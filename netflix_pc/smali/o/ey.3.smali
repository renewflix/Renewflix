.class public final Lo/ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/eS;

.field public final b:Lo/ya;

.field private final c:Lo/eG;

.field private final e:Lo/ez;


# direct methods
.method public synthetic constructor <init>(Lo/ez;Lo/eG;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 194
    invoke-static {v2, v0, v1}, Lo/ek;->b(ZLo/iRk;I)Lo/eS;

    move-result-object v0

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v1, v0}, Lo/ey;-><init>(Lo/ez;Lo/eG;FLo/eS;)V

    return-void
.end method

.method public constructor <init>(Lo/ez;Lo/eG;FLo/eS;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lo/ey;->e:Lo/ez;

    .line 192
    iput-object p2, p0, Lo/ey;->c:Lo/eG;

    .line 201
    invoke-static {p3}, Lo/ym;->a(F)Lo/ya;

    move-result-object p1

    iput-object p1, p0, Lo/ey;->b:Lo/ya;

    .line 210
    iput-object p4, p0, Lo/ey;->a:Lo/eS;

    return-void
.end method


# virtual methods
.method public final a()Lo/ez;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/ey;->e:Lo/ez;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ey;->b:Lo/ya;

    .line 900
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final c()Lo/eS;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/ey;->a:Lo/eS;

    return-object v0
.end method

.method public final d()Lo/eG;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ey;->c:Lo/eG;

    return-object v0
.end method
