.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/aRb;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    invoke-direct {v0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;-><init>()V

    sput-object v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;->e:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 184
    check-cast p1, Lo/aRb;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    invoke-interface {p1}, Lo/aRb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
