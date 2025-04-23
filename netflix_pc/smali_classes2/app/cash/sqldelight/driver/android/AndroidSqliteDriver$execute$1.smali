.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRc;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;)Lo/aQU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/aRb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/aRc;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aRc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->c:Lo/aRc;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1184
    new-instance v0, Lo/aQY;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->c:Lo/aRc;

    invoke-static {v1}, Lo/aRc;->a(Lo/aRc;)Lo/aJM;

    move-result-object v1

    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/aJM;->b(Ljava/lang/String;)Lo/aJT;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aQY;-><init>(Lo/aJT;)V

    return-object v0
.end method
