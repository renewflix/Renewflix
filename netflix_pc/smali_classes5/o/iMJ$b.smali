.class public final Lo/iMJ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iMJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Lo/iMJ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iMJ$b;

    invoke-direct {v0}, Lo/iMJ$b;-><init>()V

    sput-object v0, Lo/iMJ$b;->c:Lo/iMJ$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/wY;)Z
    .locals 2

    const v0, 0x3044a715

    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 64
    invoke-static {}, Lo/iML;->b()Lo/yt;

    move-result-object v0

    .line 176
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/slack/circuit/sharedelements/SharedElementTransitionState;->e:Lcom/slack/circuit/sharedelements/SharedElementTransitionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lo/wY;->i()V

    return v0
.end method
