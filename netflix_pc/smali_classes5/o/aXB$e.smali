.class public final Lo/aXB$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/aXr<",
        "TA;TB;TC;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iSM;

.field private synthetic b:Lo/iYz;

.field private synthetic d:Lo/iSM;

.field private synthetic e:Lo/iSM;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iSM;Lo/iSM;Lo/iSM;)V
    .locals 0

    iput-object p1, p0, Lo/aXB$e;->b:Lo/iYz;

    iput-object p2, p0, Lo/aXB$e;->e:Lo/iSM;

    iput-object p3, p0, Lo/aXB$e;->a:Lo/iSM;

    iput-object p4, p0, Lo/aXB$e;->d:Lo/iSM;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 113
    iget-object v0, p0, Lo/aXB$e;->b:Lo/iYz;

    new-instance v1, Lo/aXB$e$2;

    iget-object v2, p0, Lo/aXB$e;->e:Lo/iSM;

    iget-object v3, p0, Lo/aXB$e;->a:Lo/iSM;

    iget-object v4, p0, Lo/aXB$e;->d:Lo/iSM;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/aXB$e$2;-><init>(Lo/iYD;Lo/iSM;Lo/iSM;Lo/iSM;)V

    invoke-interface {v0, v1, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
