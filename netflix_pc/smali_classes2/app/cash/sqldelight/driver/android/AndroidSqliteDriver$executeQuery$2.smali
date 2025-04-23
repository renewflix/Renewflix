.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/aRb;",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aQR;",
            "Lo/aQU<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+",
            "Lo/aQU<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;->e:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 192
    check-cast p1, Lo/aRb;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;->e:Lo/iRa;

    invoke-interface {p1, v0}, Lo/aRb;->c(Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
