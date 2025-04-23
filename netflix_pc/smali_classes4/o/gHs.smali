.class public final synthetic Lo/gHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gHk;

.field private synthetic c:Z

.field private synthetic d:Lo/iQW;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/gHk;ZLo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/gHs;->c:Z

    iput-object p2, p0, Lo/gHs;->a:Lo/gHk;

    iput-boolean p3, p0, Lo/gHs;->e:Z

    iput-object p4, p0, Lo/gHs;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/gHs;->c:Z

    iget-object v1, p0, Lo/gHs;->a:Lo/gHk;

    iget-boolean v2, p0, Lo/gHs;->e:Z

    iget-object v3, p0, Lo/gHs;->d:Lo/iQW;

    check-cast p1, Lo/gHl;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gHk;->d(ZLo/gHk;ZLo/iQW;Lo/gHl;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
