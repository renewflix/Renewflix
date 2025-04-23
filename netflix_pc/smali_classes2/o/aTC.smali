.class public Lo/aTC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTC$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aWC;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aTC$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/acx<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo/aTC;->b:Z

    .line 25
    new-instance v0, Lo/dc;

    invoke-direct {v0}, Lo/dc;-><init>()V

    iput-object v0, p0, Lo/aTC;->c:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aTC;->a:Ljava/util/Map;

    .line 27
    new-instance v0, Lo/aTC$3;

    invoke-direct {v0, p0}, Lo/aTC$3;-><init>(Lo/aTC;)V

    iput-object v0, p0, Lo/aTC;->e:Ljava/util/Comparator;

    return-void
.end method
