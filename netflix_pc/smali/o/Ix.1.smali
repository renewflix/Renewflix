.class public abstract Lo/Ix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ix$c;,
        Lo/Ix$d;,
        Lo/Ix$b;,
        Lo/Ix$e;,
        Lo/Ix$a;,
        Lo/Ix$g;,
        Lo/Ix$i;,
        Lo/Ix$h;,
        Lo/Ix$f;,
        Lo/Ix$j;,
        Lo/Ix$l;,
        Lo/Ix$n;,
        Lo/Ix$o;,
        Lo/Ix$m;,
        Lo/Ix$k;,
        Lo/Ix$p;,
        Lo/Ix$t;,
        Lo/Ix$q;,
        Lo/Ix$r;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final d:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lo/Ix;->d:Z

    iput-boolean p2, p0, Lo/Ix;->a:Z

    return-void
.end method

.method private synthetic constructor <init>(ZZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/Ix;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lo/Ix;-><init>(ZZB)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/Ix;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/Ix;->a:Z

    return v0
.end method
