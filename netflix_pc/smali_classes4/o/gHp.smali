.class public final synthetic Lo/gHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gHk;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/gHk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHp;->b:Lo/gHk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/gHp;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gHp;->b:Lo/gHk;

    iget-boolean v1, p0, Lo/gHp;->d:Z

    check-cast p1, Lo/gHl;

    invoke-static {v0, v1, p1}, Lo/gHk;->e(Lo/gHk;ZLo/gHl;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
