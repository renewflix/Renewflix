.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRc;
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
.field private synthetic a:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/aRc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aRc;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->e:Lo/aRc;

    iput p3, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1192
    new-instance v0, Lo/aRe;

    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->e:Lo/aRc;

    invoke-static {v2}, Lo/aRc;->a(Lo/aRc;)Lo/aJM;

    move-result-object v2

    iget v3, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->a:I

    iget-object v4, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;->e:Lo/aRc;

    .line 2029
    iget-object v4, v4, Lo/aRc;->a:Ljava/lang/Long;

    .line 1192
    invoke-direct {v0, v1, v2, v3, v4}, Lo/aRe;-><init>(Ljava/lang/String;Lo/aJM;ILjava/lang/Long;)V

    return-object v0
.end method
