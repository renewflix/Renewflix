.class public final Lo/gDx$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gDx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gDx$b;-><init>()V

    return-void
.end method

.method public static c(Lo/dAW$a;)Lo/dHk;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAW$c;->e()Lo/dAW$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAW$d;->d()Lo/dAW$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAW$m;->e()Lo/dAW$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAW$j;->b()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dAW$c;->d()Lo/dAW$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dAW$f;->d()Lo/dAW$n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dAW$n;->b()Lo/dAW$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dAW$h;->d()Lo/dHk;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dAW$c;->a()Lo/dAW$g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dAW$g;->c()Lo/dAW$l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dAW$l;->e()Lo/dAW$o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dAW$o;->c()Lo/dHk;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lo/dAW$a;->d()Lo/dAW$c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/dAW$c;->c()Lo/dAW$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/dAW$b;->d()Lo/dAW$k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/dAW$k;->e()Lo/dAW$i;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/dAW$i;->c()Lo/dHk;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method
