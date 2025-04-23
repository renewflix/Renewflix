.class public final Lo/iNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/iNH$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Ljava/util/Map;Lo/iNJ;)Lo/iNH$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iNJ;",
            ")",
            "Lo/iNH$c;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/iNH$c;

    invoke-direct {v0, p0, p1}, Lo/iNH$c;-><init>(Ljava/util/Map;Lo/iNJ;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1042
    throw v0
.end method
