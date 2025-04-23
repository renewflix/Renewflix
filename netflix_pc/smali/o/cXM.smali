.class public final Lo/cXM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXM$d;,
        Lo/cXM$a;,
        Lo/cXM$c;,
        Lo/cXM$b;,
        Lo/cXM$e;,
        Lo/cXM$i;,
        Lo/cXM$j;,
        Lo/cXM$g;,
        Lo/cXM$f;,
        Lo/cXM$h;,
        Lo/cXM$o;,
        Lo/cXM$n;,
        Lo/cXM$l;,
        Lo/cXM$m;,
        Lo/cXM$k;,
        Lo/cXM$q;,
        Lo/cXM$s;,
        Lo/cXM$p;,
        Lo/cXM$r;,
        Lo/cXM$t;,
        Lo/cXM$u;,
        Lo/cXM$v;,
        Lo/cXM$w;,
        Lo/cXM$x;,
        Lo/cXM$y;,
        Lo/cXM$B;
    }
.end annotation


# static fields
.field private static final c:Lo/iOl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1892
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lo/iOg;->b(Ljava/lang/Object;)Lo/iOj;

    move-result-object v0

    sput-object v0, Lo/cXM;->c:Lo/iOl;

    return-void
.end method

.method public static b()Lo/cXM$j;
    .locals 2

    .line 1898
    new-instance v0, Lo/cXM$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cXM$j;-><init>(B)V

    return-object v0
.end method

.method static bridge synthetic c()Lo/iOl;
    .locals 1

    .line 3906
    sget-object v0, Lo/cXM;->c:Lo/iOl;

    return-object v0
.end method
