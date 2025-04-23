.class public interface abstract Lo/Ca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ca$d;,
        Lo/Ca$c;,
        Lo/Ca$e;
    }
.end annotation


# static fields
.field public static final h:Lo/Ca$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/Ca$d;->c:Lo/Ca$d;

    sput-object v0, Lo/Ca;->h:Lo/Ca$d;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/iRa;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Ca$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/Ca$c;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public d(Lo/Ca;)Lo/Ca;
    .locals 1

    .line 116
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/BZ;

    invoke-direct {v0, p0, p1}, Lo/BZ;-><init>(Lo/Ca;Lo/Ca;)V

    return-object v0
.end method
