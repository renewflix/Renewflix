.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iVF;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/iVC;",
        "Lo/iVC;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$2;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$2;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$2;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 117
    check-cast p1, Lo/iVC;

    check-cast p2, Lo/iVC;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
