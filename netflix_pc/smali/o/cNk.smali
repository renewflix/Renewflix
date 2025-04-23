.class public interface abstract Lo/cNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cNk$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/cNk$b;->c:Lo/cNk$b;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/util/List;Lo/cNe;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/cNe;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cOg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method
