.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source ""

# interfaces
.implements Lo/iSO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/iSO$c;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->d()Lo/iSP;

    move-result-object v0

    check-cast v0, Lo/iSO;

    invoke-interface {v0}, Lo/iSO;->b()Lo/iSO$c;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lo/iSC;
    .locals 1

    .line 31
    invoke-static {p0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/iSM$e;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->d()Lo/iSP;

    move-result-object v0

    check-cast v0, Lo/iSO;

    invoke-interface {v0}, Lo/iSM;->e()Lo/iSM$e;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Lo/iSM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
