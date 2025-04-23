.class public final Lo/hNN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hNN;->e(JZLo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic e:Lo/iQW;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/yd;)V
    .locals 0

    iput-object p1, p0, Lo/hNN$c;->e:Lo/iQW;

    iput-object p2, p0, Lo/hNN$c;->b:Lo/yd;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/hNN$c;->b:Lo/yd;

    .line 2304
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lo/hNN$c;->e:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
