.class public final Lo/hdY$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hdY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSOURCE;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hdY$c<",
            "TSOURCE;TDATA;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/hdY$c<",
            "TSOURCE;TDATA;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/hdY$c;->c:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lo/hdY$c;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/hdY$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required data not passed to the route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Lo/hdY$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Lo/hdY$c<",
            "TSOURCE;TDATA;>;"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lo/hdY$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 98
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 99
    iput-object p1, p0, Lo/hdY$c;->b:Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lo/hdY$c;->d:Lo/iRa;

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you register with an activity class you need to call createIntent(...)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
