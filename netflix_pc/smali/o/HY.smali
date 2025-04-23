.class public final Lo/HY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HY$a;
    }
.end annotation


# static fields
.field private static final c:Z

.field public static final d:Lo/HY$a;


# instance fields
.field private a:Z

.field private final e:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/Ht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HY$a;-><init>(B)V

    sput-object v0, Lo/HY;->d:Lo/HY$a;

    .line 158
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/HY;->c:Z

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 38
    sget-boolean v0, Lo/HY;->c:Z

    return v0
.end method


# virtual methods
.method public final c(Lo/Ht;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/HY;->e:Lo/dL;

    invoke-virtual {v0, p1}, Lo/dL;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lo/Ht;->e()V

    :cond_0
    return-void
.end method
