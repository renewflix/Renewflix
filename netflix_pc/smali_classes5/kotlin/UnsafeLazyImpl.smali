.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iON;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iON<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->d:Lo/iQW;

    .line 93
    sget-object p1, Lo/iOT;->e:Lo/iOT;

    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->a:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 109
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->a:Ljava/lang/Object;

    sget-object v1, Lo/iOT;->e:Lo/iOT;

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->d:Lo/iQW;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->d:Lo/iQW;

    .line 102
    :cond_0
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->a:Ljava/lang/Object;

    sget-object v1, Lo/iOT;->e:Lo/iOT;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
