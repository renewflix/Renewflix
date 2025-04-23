.class public final Lo/cKR$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cKR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cKR$d;-><init>()V

    return-void
.end method

.method public static b(Lo/cHg;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/clcs/models/Modal;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/clcs/models/Toast;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p0

    instance-of p0, p0, Lo/cGS;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
