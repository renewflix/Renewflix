.class public final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRo<",
        "Landroid/content/Context;",
        "Lo/aMo;",
        "Lo/aQI;",
        "Landroidx/work/impl/WorkDatabase;",
        "Lo/aPl;",
        "Lo/aNu;",
        "Ljava/util/List<",
        "+",
        "Lo/aNz;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->d:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    .line 0
    const-class v2, Lo/aOf;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 47
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lo/aMo;

    check-cast p3, Lo/aQI;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lo/aPl;

    check-cast p6, Lo/aNu;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-static/range {p1 .. p6}, Lo/aOf;->b(Landroid/content/Context;Lo/aMo;Lo/aQI;Landroidx/work/impl/WorkDatabase;Lo/aPl;Lo/aNu;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
