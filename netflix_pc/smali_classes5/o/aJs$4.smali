.class final Lo/aJs$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJs;->e(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeSource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lio/reactivex/Maybe;


# direct methods
.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lo/aJs$4;->c:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1134
    iget-object p1, p0, Lo/aJs$4;->c:Lio/reactivex/Maybe;

    return-object p1
.end method
