.class public final synthetic Lo/fRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/lB;

.field private synthetic b:Lo/fQi;

.field private synthetic c:Lo/fQf;

.field private synthetic e:Lo/fRm;


# direct methods
.method public synthetic constructor <init>(Lo/fRm;Lo/fQi;Lo/lB;Lo/fQf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fRs;->e:Lo/fRm;

    iput-object p2, p0, Lo/fRs;->b:Lo/fQi;

    iput-object p3, p0, Lo/fRs;->a:Lo/lB;

    iput-object p4, p0, Lo/fRs;->c:Lo/fQf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fRs;->e:Lo/fRm;

    iget-object v1, p0, Lo/fRs;->b:Lo/fQi;

    iget-object v2, p0, Lo/fRs;->a:Lo/lB;

    iget-object v3, p0, Lo/fRs;->c:Lo/fQf;

    invoke-static {v0, v1, v2, v3}, Lo/fRm;->b(Lo/fRm;Lo/fQi;Lo/lB;Lo/fQf;)Lo/fQg;

    move-result-object v0

    return-object v0
.end method
