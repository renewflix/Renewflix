.class public final Lo/uo$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic d:Lo/uo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/uo$c;

    invoke-direct {v0}, Lo/uo$c;-><init>()V

    sput-object v0, Lo/uo$c;->d:Lo/uo$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(J)J
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    .line 78
    invoke-static {p0, p1}, Lo/FB;->e(J)F

    return-wide p0
.end method

.method public static e(J)Lo/uf;
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 110
    invoke-static {p0, p1}, Lo/FB;->e(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    .line 111
    invoke-static {}, Lo/un;->e()Lo/uf;

    move-result-object p0

    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Lo/un;->c()Lo/uf;

    move-result-object p0

    return-object p0
.end method
