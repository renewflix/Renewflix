.class public final synthetic Lo/fCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/fCG;


# direct methods
.method public synthetic constructor <init>(Lo/fCG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCX;->c:Lo/fCG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fCX;->c:Lo/fCG;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3214
    iget-object v1, v0, Lo/fCG;->e:Lo/cFF;

    .line 3215
    iget-object v2, v0, Lo/fCG;->c:Lo/fDb;

    .line 3216
    iget-boolean v0, v0, Lo/fCG;->g:Z

    .line 3212
    new-instance v3, Lo/fDg$a;

    invoke-direct {v3, p1, v1, v2, v0}, Lo/fDg$a;-><init>(Ljava/lang/String;Lo/cFF;Lo/fDb;Z)V

    return-object v3
.end method
