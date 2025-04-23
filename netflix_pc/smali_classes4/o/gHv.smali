.class public final synthetic Lo/gHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gHk;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/gHk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHv;->c:Lo/gHk;

    iput-boolean p2, p0, Lo/gHv;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gHv;->c:Lo/gHk;

    iget-boolean v1, p0, Lo/gHv;->e:Z

    check-cast p1, Lo/gHl;

    invoke-static {v0, v1, p1}, Lo/gHk;->c(Lo/gHk;ZLo/gHl;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
