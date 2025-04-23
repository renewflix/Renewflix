.class public final synthetic Lo/cLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLP;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cLP;->b:Lo/yd;

    const/4 v1, 0x1

    .line 2190
    invoke-static {v0, v1}, Lo/cLD;->e(Lo/yd;Z)V

    .line 2191
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
