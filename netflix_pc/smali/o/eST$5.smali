.class final Lo/eST$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eST;->c(Lo/eNT$e;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lo/eNT$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/eNT$e;

.field private synthetic d:Lo/eST;


# direct methods
.method constructor <init>(Lo/eST;Lo/eNT$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lo/eST$5;->d:Lo/eST;

    iput-object p2, p0, Lo/eST$5;->c:Lo/eNT$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lo/eNT$b;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/eST$5;->d:Lo/eST;

    iget-object v1, p0, Lo/eST$5;->c:Lo/eNT$e;

    invoke-virtual {v1}, Lo/eNT$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/eST;->d(Lo/eST;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 183
    iget-object p1, p0, Lo/eST$5;->d:Lo/eST;

    iget-object v0, p0, Lo/eST$5;->c:Lo/eNT$e;

    invoke-virtual {v0}, Lo/eNT$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/eST;->d(Lo/eST;Ljava/lang/String;)V

    return-void
.end method
