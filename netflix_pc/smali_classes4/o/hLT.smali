.class public final synthetic Lo/hLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hSe;

.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo/hSe;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLT;->a:Lo/hSe;

    iput-boolean p2, p0, Lo/hLT;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hLT;->a:Lo/hSe;

    iget-boolean v1, p0, Lo/hLT;->b:Z

    check-cast p1, Lo/hPg;

    invoke-static {v0, v1, p1}, Lo/hLO;->a(Lo/hSe;ZLo/hPg;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
