.class public final Lo/fdE$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic b:Lo/fdE$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fdE$c;

    invoke-direct {v0}, Lo/fdE$c;-><init>()V

    sput-object v0, Lo/fdE$c;->b:Lo/fdE$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/fdE;
    .locals 2

    .line 185
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-class v1, Lo/fdE$d;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fdE$d;

    .line 186
    invoke-interface {v0}, Lo/fdE$d;->bS()Lo/fdE;

    move-result-object v0

    return-object v0
.end method
