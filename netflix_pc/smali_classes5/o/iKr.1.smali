.class public final synthetic Lo/iKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iKy;

.field private synthetic e:Lo/iMB;


# direct methods
.method public synthetic constructor <init>(Lo/iKy;Lo/iMB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKr;->a:Lo/iKy;

    iput-object p2, p0, Lo/iKr;->e:Lo/iMB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iKr;->a:Lo/iKy;

    iget-object v1, p0, Lo/iKr;->e:Lo/iMB;

    .line 2159
    invoke-interface {v0, v1}, Lo/iKy;->c(Lo/iMB;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
