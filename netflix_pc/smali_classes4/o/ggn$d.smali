.class public final Lo/ggn$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ggn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic b:Lo/ggn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ggn$d;

    invoke-direct {v0}, Lo/ggn$d;-><init>()V

    sput-object v0, Lo/ggn$d;->b:Lo/ggn$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/ggn;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v0, Lo/ggm;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ggm;

    .line 17
    invoke-interface {p0}, Lo/ggm;->aN()Lo/ggn;

    move-result-object p0

    return-object p0
.end method
