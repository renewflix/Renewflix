.class public final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iON;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$b;
    }
.end annotation

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


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/SafePublicationLazyImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$b;-><init>(B)V

    .line 139
    const-class v0, Ljava/lang/Object;

    const-string v1, "a"

    const-class v2, Lkotlin/SafePublicationLazyImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->d:Lo/iQW;

    .line 104
    sget-object p1, Lo/iOT;->e:Lo/iOT;

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->a:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->c:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 136
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->a:Ljava/lang/Object;

    .line 114
    sget-object v1, Lo/iOT;->e:Lo/iOT;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->d:Lo/iQW;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 123
    sget-object v2, Lkotlin/SafePublicationLazyImpl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lkotlin/SafePublicationLazyImpl;->d:Lo/iQW;

    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->a:Ljava/lang/Object;

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

    .line 134
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
