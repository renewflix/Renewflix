.class public interface abstract Lo/gob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gob$c;
    }
.end annotation


# static fields
.field public static final e:Lo/gob$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/gob$c;->c:Lo/gob$c;

    sput-object v0, Lo/gob;->e:Lo/gob$c;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
.end method

.method public abstract c(Lo/fzn;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Lo/fzn;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
