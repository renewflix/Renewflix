.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source ""

# interfaces
.implements Lo/iSI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/iSN$c;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->d()Lo/iSP;

    move-result-object v0

    check-cast v0, Lo/iSI;

    invoke-interface {v0}, Lo/iSN;->c()Lo/iSN$c;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lo/iSC;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/iRM;->c(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/iSI;

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
