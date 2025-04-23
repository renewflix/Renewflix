.class public final Lo/bdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdD$d;
    }
.end annotation


# static fields
.field public static final d:Lo/bdD$d;


# instance fields
.field public a:Lcom/bugsnag/android/ErrorType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/beM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bdD$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bdD$d;-><init>(B)V

    sput-object v0, Lo/bdD;->d:Lo/bdD$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/beL;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lo/bdD;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/beL;Lcom/bugsnag/android/ErrorType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/beL;Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bdD;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/bdD;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/bdD;->a:Lcom/bugsnag/android/ErrorType;

    .line 10
    invoke-virtual {p3}, Lo/beL;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/bdD;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/beM;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/bdD;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lo/bdD;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/bdD;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo/bdD;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/bdD;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 42
    const-string v0, "errorClass"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdD;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 43
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdD;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 44
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdD;->a:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 45
    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdD;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
