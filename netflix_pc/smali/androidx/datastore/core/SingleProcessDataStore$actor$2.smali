.class public final Landroidx/datastore/core/SingleProcessDataStore$actor$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aii;-><init>(Lo/iQW;Lo/aid;Ljava/util/List;Lo/ahY;Lo/iWz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/aii$a<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/datastore/core/SingleProcessDataStore$actor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    invoke-direct {v0}, Landroidx/datastore/core/SingleProcessDataStore$actor$2;-><init>()V

    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->e:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 224
    check-cast p1, Lo/aii$a;

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    instance-of v0, p1, Lo/aii$a$a;

    if-eqz v0, :cond_1

    .line 1229
    check-cast p1, Lo/aii$a$a;

    invoke-virtual {p1}, Lo/aii$a$a;->d()Lo/iWk;

    move-result-object p1

    if-nez p2, :cond_0

    .line 1230
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1229
    :cond_0
    invoke-interface {p1, p2}, Lo/iWk;->d(Ljava/lang/Throwable;)Z

    .line 224
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
