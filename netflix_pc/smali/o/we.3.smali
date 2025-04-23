.class public final Lo/we;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/we;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/we;

    invoke-direct {v0}, Lo/we;-><init>()V

    sput-object v0, Lo/we;->c:Lo/we;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 25
    invoke-static {}, Lo/wh;->c()Lo/fx;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/fx;->e(F)F

    move-result p0

    return p0
.end method
