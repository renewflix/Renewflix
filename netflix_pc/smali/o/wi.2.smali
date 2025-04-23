.class public final Lo/wi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wi$c;,
        Lo/wi$b;
    }
.end annotation


# static fields
.field public static final c:Lo/wi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/wi;

    invoke-direct {v0}, Lo/wi;-><init>()V

    sput-object v0, Lo/wi;->c:Lo/wi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lo/wi$c;
    .locals 3

    .line 81
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    .line 82
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    .line 80
    new-instance v2, Lo/vP$e;

    invoke-direct {v2, v0, v1, p0}, Lo/vP$e;-><init>(Lo/BW$d;Lo/BW$d;I)V

    return-object v2
.end method

.method public static b()Lo/wi$c;
    .locals 3

    .line 122
    sget-object v0, Lo/BS;->c:Lo/BS;

    invoke-static {}, Lo/BS;->d()Lo/BW$d;

    move-result-object v0

    .line 121
    new-instance v1, Lo/wl$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/wl$e;-><init>(Lo/BW$d;I)V

    return-object v1
.end method

.method public static b(I)Lo/wi$c;
    .locals 3

    .line 95
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v0

    .line 96
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v1

    .line 94
    new-instance v2, Lo/vP$e;

    invoke-direct {v2, v0, v1, p0}, Lo/vP$e;-><init>(Lo/BW$d;Lo/BW$d;I)V

    return-object v2
.end method

.method public static c(I)Lo/wi$b;
    .locals 3

    .line 154
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    .line 155
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v1

    .line 153
    new-instance v2, Lo/vP$b;

    invoke-direct {v2, v0, v1, p0}, Lo/vP$b;-><init>(Lo/BW$c;Lo/BW$c;I)V

    return-object v2
.end method

.method public static c()Lo/wi$c;
    .locals 3

    .line 109
    sget-object v0, Lo/BS;->c:Lo/BS;

    invoke-static {}, Lo/BS;->c()Lo/BW$d;

    move-result-object v0

    .line 108
    new-instance v1, Lo/wl$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/wl$e;-><init>(Lo/BW$d;I)V

    return-object v1
.end method

.method public static d(I)Lo/wi$b;
    .locals 2

    .line 180
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v0

    .line 179
    new-instance v1, Lo/wl$c;

    invoke-direct {v1, v0, p0}, Lo/wl$c;-><init>(Lo/BW$c;I)V

    return-object v1
.end method

.method public static e(I)Lo/wi$b;
    .locals 3

    .line 143
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v0

    .line 144
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v1

    .line 142
    new-instance v2, Lo/vP$b;

    invoke-direct {v2, v0, v1, p0}, Lo/vP$b;-><init>(Lo/BW$c;Lo/BW$c;I)V

    return-object v2
.end method

.method public static g(I)Lo/wi$b;
    .locals 3

    .line 132
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v0

    .line 133
    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v1

    .line 131
    new-instance v2, Lo/vP$b;

    invoke-direct {v2, v0, v1, p0}, Lo/vP$b;-><init>(Lo/BW$c;Lo/BW$c;I)V

    return-object v2
.end method

.method public static i(I)Lo/wi$b;
    .locals 2

    .line 167
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v0

    .line 166
    new-instance v1, Lo/wl$c;

    invoke-direct {v1, v0, p0}, Lo/wl$c;-><init>(Lo/BW$c;I)V

    return-object v1
.end method
