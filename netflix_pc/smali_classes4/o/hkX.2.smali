.class public final synthetic Lo/hkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hnh;

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/hnh;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkX;->a:Lo/hnh;

    iput-object p2, p0, Lo/hkX;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hkX;->a:Lo/hnh;

    iget-object v1, p0, Lo/hkX;->e:Lo/iQW;

    .line 3078
    iget-object v0, v0, Lo/hnh;->e:Lo/iQW;

    .line 2143
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2144
    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2145
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
