.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source ""

# interfaces
.implements Lo/iSN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/iSN$c;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->d()Lo/iSP;

    move-result-object v0

    check-cast v0, Lo/iSN;

    invoke-interface {v0}, Lo/iSN;->c()Lo/iSN$c;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lo/iSC;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/iRM;->b(Lkotlin/jvm/internal/PropertyReference0;)Lo/iSN;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-interface {p0}, Lo/iSN;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
