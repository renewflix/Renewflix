.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iUT;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "TV;*",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;

    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;->c:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;

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
    .locals 0

    .line 1115
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
