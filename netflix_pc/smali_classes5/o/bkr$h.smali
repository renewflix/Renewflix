.class final Lo/bkr$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bkG;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/bkr$h;

.field private static final d:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lo/bkr$h;

    invoke-direct {v0}, Lo/bkr$h;-><init>()V

    sput-object v0, Lo/bkr$h;->a:Lo/bkr$h;

    .line 195
    const-string v0, "prequest"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$h;->d:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 192
    check-cast p1, Lo/bkG;

    check-cast p2, Lo/crD;

    .line 1199
    sget-object v0, Lo/bkr$h;->d:Lo/crC;

    invoke-virtual {p1}, Lo/bkG;->a()Lo/bkD;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
