.class public final Landroidx/datastore/core/SingleProcessDataStore$data$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iYz;


# direct methods
.method public constructor <init>(Lo/iYz;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$a;->a:Lo/iYz;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$a;->a:Lo/iYz;

    .line 114
    new-instance v1, Landroidx/datastore/core/SingleProcessDataStore$data$1$a$1;

    invoke-direct {v1, p1}, Landroidx/datastore/core/SingleProcessDataStore$data$1$a$1;-><init>(Lo/iYD;)V

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
