.class public abstract Lo/fDg;
.super Lo/gSQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fDg$e;,
        Lo/fDg$a;,
        Lo/fDg$b;,
        Lo/fDg$d;,
        Lo/fDg$c;
    }
.end annotation


# instance fields
.field private final a:Lo/cFF;

.field private final c:Z

.field private final e:Lo/fDb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fDg$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fDg$e;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/cFF;Lo/fDb;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/gSQ;-><init>()V

    .line 24
    iput-object p1, p0, Lo/fDg;->a:Lo/cFF;

    .line 25
    iput-object p2, p0, Lo/fDg;->e:Lo/fDb;

    .line 26
    iput-boolean p3, p0, Lo/fDg;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/cFF;Lo/fDb;ZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/fDg;-><init>(Lo/cFF;Lo/fDb;Z)V

    return-void
.end method


# virtual methods
.method public final d()Lo/cFF;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fDg;->a:Lo/cFF;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/fDg;->c:Z

    return v0
.end method
