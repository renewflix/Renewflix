.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source ""

# interfaces
.implements Lo/iSM;


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
.method protected computeReflected()Lo/iSC;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/iSM$e;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->d()Lo/iSP;

    move-result-object v0

    check-cast v0, Lo/iSM;

    invoke-interface {v0}, Lo/iSM;->e()Lo/iSM$e;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-interface {p0, p1}, Lo/iSM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
