.class final Lcom/google/common/collect/ImmutableMultimap$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static final a:Lo/cpo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpo$d<",
            "-",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final c:Lo/cpo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpo$d<",
            "-",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 418
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    invoke-static {v0, v1}, Lo/cpo;->d(Ljava/lang/Class;Ljava/lang/String;)Lo/cpo$d;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->c:Lo/cpo$d;

    .line 420
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    invoke-static {v0, v1}, Lo/cpo;->d(Ljava/lang/Class;Ljava/lang/String;)Lo/cpo$d;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->a:Lo/cpo$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
