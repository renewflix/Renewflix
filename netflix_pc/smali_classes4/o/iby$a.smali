.class public final Lo/iby$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Lo/iby$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iby$a;

    invoke-direct {v0}, Lo/iby$a;-><init>()V

    sput-object v0, Lo/iby$a;->e:Lo/iby$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/iby;
    .locals 2

    .line 26
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 33
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 34
    const-class v1, Lo/iby$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iby$c;

    .line 28
    invoke-interface {v0}, Lo/iby$c;->cg()Lo/iby;

    move-result-object v0

    return-object v0
.end method
