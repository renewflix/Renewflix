.class abstract Lo/bmm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bmm$e;
    }
.end annotation


# static fields
.field static final b:Lo/bmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1047
    new-instance v0, Lo/bmi$a;

    invoke-direct {v0}, Lo/bmi$a;-><init>()V

    .line 29
    invoke-virtual {v0}, Lo/bmm$e;->f()Lo/bmm$e;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/bmm$e;->e()Lo/bmm$e;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/bmm$e;->a()Lo/bmm$e;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/bmm$e;->b()Lo/bmm$e;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo/bmm$e;->c()Lo/bmm$e;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo/bmm$e;->d()Lo/bmm;

    move-result-object v0

    sput-object v0, Lo/bmm;->b:Lo/bmm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()J
.end method
