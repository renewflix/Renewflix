.class public final Lo/fcm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static final c:Lo/fcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fcm;

    invoke-direct {v0}, Lo/fcm;-><init>()V

    sput-object v0, Lo/fcm;->c:Lo/fcm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 14
    sput-boolean p0, Lo/fcm;->a:Z

    return-void
.end method

.method public static d()Z
    .locals 4

    .line 22
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lo/fbI;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Lo/fbI;->k()Lo/fys;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Lo/fbI;->k()Lo/fys;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Lo/fys;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyo;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0x12a05f200L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
