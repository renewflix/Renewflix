.class public final Lo/chB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final b:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chB;->b:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/chz;

    iget-object v1, p0, Lo/chB;->b:Lo/cjr;

    invoke-static {v1}, Lo/cjv;->a(Lo/cjr;)Lo/cjo;

    move-result-object v1

    invoke-static {v1}, Lo/cjm;->c(Lo/cjo;)Lo/cjm;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/chz;-><init>(Lo/cjm;)V

    return-object v0
.end method
