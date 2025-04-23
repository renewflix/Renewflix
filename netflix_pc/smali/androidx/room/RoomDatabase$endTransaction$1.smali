.class final Landroidx/room/RoomDatabase$endTransaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/aJM;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomDatabase;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/room/RoomDatabase$endTransaction$1;->a:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 545
    check-cast p1, Lo/aJM;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    iget-object p1, p0, Landroidx/room/RoomDatabase$endTransaction$1;->a:Landroidx/room/RoomDatabase;

    .line 2066
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    const/4 p1, 0x0

    return-object p1
.end method
