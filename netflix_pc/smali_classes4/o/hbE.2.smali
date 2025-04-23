.class public interface abstract Lo/hbE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbE$a;,
        Lo/hbE$c;,
        Lo/hbE$d;,
        Lo/hbE$e;,
        Lo/hbE$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lo/hbE$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/hbE$a;->d:Lo/hbE$a;

    sput-object v0, Lo/hbE;->e:Lo/hbE$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/hby;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hby;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(I)V
.end method
