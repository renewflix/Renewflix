.class public final synthetic Lo/isj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/isb$b$d;

.field private synthetic d:Lo/ism;

.field private synthetic e:Lo/isb$b;


# direct methods
.method public synthetic constructor <init>(Lo/isb$b;Lo/ism;ILo/isb$b$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isj;->e:Lo/isb$b;

    iput-object p2, p0, Lo/isj;->d:Lo/ism;

    iput p3, p0, Lo/isj;->a:I

    iput-object p4, p0, Lo/isj;->c:Lo/isb$b$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isj;->e:Lo/isb$b;

    iget-object v1, p0, Lo/isj;->d:Lo/ism;

    iget v2, p0, Lo/isj;->a:I

    iget-object v3, p0, Lo/isj;->c:Lo/isb$b$d;

    invoke-static {v0, v1, v2, v3}, Lo/isb$b;->e(Lo/isb$b;Lo/ism;ILo/isb$b$d;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
