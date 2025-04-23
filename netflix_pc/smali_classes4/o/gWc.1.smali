.class public final synthetic Lo/gWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gVV;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/gVV;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWc;->a:Lo/gVV;

    iput-boolean p2, p0, Lo/gWc;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gWc;->a:Lo/gVV;

    iget-boolean v1, p0, Lo/gWc;->e:Z

    check-cast p1, Lo/gVT;

    invoke-static {v0, v1, p1}, Lo/gVV;->d(Lo/gVV;ZLo/gVT;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
