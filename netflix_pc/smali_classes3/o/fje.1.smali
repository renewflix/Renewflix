.class public abstract Lo/fje;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fje$e;
    }
.end annotation


# static fields
.field public static final d:Lo/fje;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 59
    new-instance v7, Lo/fhX;

    const/4 v1, 0x1

    const-string v0, "0"

    const-string v2, "nflx://dummy"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/fhX;-><init>(ILjava/util/Map;IILjava/lang/String;Ljava/util/Map;)V

    sput-object v7, Lo/fje;->d:Lo/fje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fje;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/fhX$a;

    invoke-direct {v0, p0}, Lo/fhX$a;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "downloadUrls"
    .end annotation
.end method

.method public abstract b()I
    .annotation runtime Lo/cuC;
        c = "midxOffset"
    .end annotation
.end method

.method public abstract c()I
    .annotation runtime Lo/cuC;
        c = "midxSize"
    .end annotation
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "liveOcaCapabilities"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "representationId"
    .end annotation
.end method

.method public abstract g()I
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation
.end method

.method public abstract h()Lo/fje$e;
.end method
