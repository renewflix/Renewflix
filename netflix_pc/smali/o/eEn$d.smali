.class public final Lo/eEn$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eEn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic a:Lo/eEn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eEn$d;

    invoke-direct {v0}, Lo/eEn$d;-><init>()V

    sput-object v0, Lo/eEn$d;->a:Lo/eEn$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lo/eEr;->c:Lo/eEr$c;

    invoke-static {}, Lo/eEr$c;->a()Lo/eEn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/eEn;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
