.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRc;-><init>(Lo/aJN;Lo/aJM;ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/aJM;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/aJM;

.field private synthetic d:Lo/aRc;


# direct methods
.method public constructor <init>(Lo/aRc;Lo/aJM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->d:Lo/aRc;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->b:Lo/aJM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1041
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->d:Lo/aRc;

    .line 2029
    iget-object v0, v0, Lo/aRc;->d:Lo/aJN;

    if-eqz v0, :cond_0

    .line 1041
    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->b:Lo/aJM;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method
