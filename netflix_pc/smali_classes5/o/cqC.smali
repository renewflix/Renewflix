.class public interface abstract Lo/cqC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/cqC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/cqI;

    invoke-direct {v0}, Lo/cqI;-><init>()V

    sput-object v0, Lo/cqC;->d:Lo/cqC;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;"
        }
    .end annotation
.end method
