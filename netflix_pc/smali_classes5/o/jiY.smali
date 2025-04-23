.class public interface abstract Lo/jiY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiY$e;
    }
.end annotation


# static fields
.field public static final b:Lo/jiY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/jiY$e;->d:Lo/jiY$e;

    .line 54
    new-instance v0, Lo/jiY$e$c;

    invoke-direct {v0}, Lo/jiY$e$c;-><init>()V

    sput-object v0, Lo/jiY;->b:Lo/jiY;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/jjh;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjh;",
            ")",
            "Ljava/util/List<",
            "Lo/jiX;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lo/jjh;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjh;",
            "Ljava/util/List<",
            "Lo/jiX;",
            ">;)V"
        }
    .end annotation
.end method
