.class public final synthetic Lo/eox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/jhL;

.field private synthetic e:Lo/eot;


# direct methods
.method public synthetic constructor <init>(Lo/eot;Lo/jhL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eox;->e:Lo/eot;

    iput-object p2, p0, Lo/eox;->d:Lo/jhL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eox;->e:Lo/eot;

    iget-object v1, p0, Lo/eox;->d:Lo/jhL;

    check-cast p1, Ljava/lang/Throwable;

    .line 1000
    invoke-static {v0, v1}, Lo/eot;->e(Lo/eot;Lo/jhL;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
