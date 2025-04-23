.class public interface abstract Lo/jkh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkh$b;
    }
.end annotation


# static fields
.field public static final b:Lo/jkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/jkh$b;->e:Lo/jkh$b;

    .line 75
    new-instance v0, Lo/jkh$b$d;

    invoke-direct {v0}, Lo/jkh$b$d;-><init>()V

    sput-object v0, Lo/jkh;->b:Lo/jkh;

    return-void
.end method


# virtual methods
.method public abstract d(Lokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract d(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jjY;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(Lo/jlc;I)Z
.end method

.method public abstract e(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jjY;",
            ">;)Z"
        }
    .end annotation
.end method
