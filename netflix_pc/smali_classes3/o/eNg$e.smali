.class public final Lo/eNg$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eNg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic e:Lo/eNg$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eNg$e;

    invoke-direct {v0}, Lo/eNg$e;-><init>()V

    sput-object v0, Lo/eNg$e;->e:Lo/eNg$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Z
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 52
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 59
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 60
    const-class v1, Lo/eNg$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNg$b;

    .line 53
    invoke-interface {v0}, Lo/eNg$b;->cs()Lo/eNg;

    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lo/eNg;->a(I)Z

    move-result p0

    return p0
.end method
