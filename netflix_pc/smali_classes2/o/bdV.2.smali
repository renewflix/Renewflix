.class public final Lo/bdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdV$d;
    }
.end annotation


# instance fields
.field private final a:Lo/bdU;

.field private final b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/bdF;",
            "Landroid/app/ApplicationExitInfo;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lo/bcL;

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/bdF;",
            "Landroid/app/ApplicationExitInfo;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bdV$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bdV$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iRk;Lo/iRk;Lo/bdU;Lo/bcL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iRk<",
            "-",
            "Lo/bdF;",
            "-",
            "Landroid/app/ApplicationExitInfo;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/bdF;",
            "-",
            "Landroid/app/ApplicationExitInfo;",
            "Lo/iPc;",
            ">;",
            "Lo/bdU;",
            "Lo/bcL;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/bdV;->c:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lo/bdV;->e:Lo/iRk;

    .line 14
    iput-object p3, p0, Lo/bdV;->b:Lo/iRk;

    .line 15
    iput-object p4, p0, Lo/bdV;->a:Lo/bdU;

    .line 16
    iput-object p5, p0, Lo/bdV;->d:Lo/bcL;

    return-void
.end method


# virtual methods
.method public final c(Lo/bdF;)Z
    .locals 8

    .line 21
    const-string v0, "app"

    iget-object v1, p0, Lo/bdV;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/ActivityManager;

    .line 23
    iget-object v2, p0, Lo/bdV;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v1, v2, v3, v4}, Lo/aQb;->amk_(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lo/bdF;->b()Lo/beE;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/beE;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    return v4

    .line 26
    :cond_2
    iget-object v5, p0, Lo/bdV;->d:Lo/bcL;

    if-nez v5, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lo/bcL;->aph_(Ljava/util/List;[B)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    .line 27
    iget-object v2, p0, Lo/bdV;->d:Lo/bcL;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Lo/bcL;->apg_(Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_5

    return v4

    :cond_5
    move-object v2, v3

    .line 28
    :cond_6
    iget-object v1, p0, Lo/bdV;->a:Lo/bdU;

    if-eqz v1, :cond_7

    new-instance v3, Lo/bdS;

    invoke-static {v2}, Lo/bcN;->api_(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    invoke-static {v2}, Lo/aQe;->amn_(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Lo/bdS;-><init>(IJ)V

    invoke-virtual {v1, v3}, Lo/bdU;->e(Lo/bdS;)V

    .line 1042
    :cond_7
    :try_start_0
    invoke-static {v2}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x29

    const-string v5, "unknown reason ("

    packed-switch v1, :pswitch_data_0

    .line 1060
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1059
    :pswitch_0
    const-string v1, "package updated"

    goto :goto_5

    .line 1058
    :pswitch_1
    const-string v1, "package state change"

    goto :goto_5

    .line 1057
    :pswitch_2
    const-string v1, "freezer"

    goto :goto_5

    .line 1056
    :pswitch_3
    const-string v1, "other"

    goto :goto_5

    .line 1055
    :pswitch_4
    const-string v1, "dependency died"

    goto :goto_5

    .line 1054
    :pswitch_5
    const-string v1, "user stopped"

    goto :goto_5

    .line 1053
    :pswitch_6
    const-string v1, "user requested"

    goto :goto_5

    .line 1052
    :pswitch_7
    const-string v1, "excessive resource usage"

    goto :goto_5

    .line 1051
    :pswitch_8
    const-string v1, "permission change"

    goto :goto_5

    .line 1050
    :pswitch_9
    const-string v1, "initialization failure"

    goto :goto_5

    .line 1049
    :pswitch_a
    const-string v1, "ANR"

    goto :goto_5

    .line 1048
    :pswitch_b
    const-string v1, "crash native"

    goto :goto_5

    .line 1047
    :pswitch_c
    const-string v1, "crash"

    goto :goto_5

    .line 1046
    :pswitch_d
    const-string v1, "low memory"

    goto :goto_5

    .line 1045
    :pswitch_e
    const-string v1, "signaled"

    goto :goto_5

    .line 1044
    :pswitch_f
    const-string v1, "exit self"

    goto :goto_5

    .line 1043
    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1060
    :goto_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_5
    const-string v3, "exitReason"

    invoke-virtual {p1, v0, v3, v1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, Lo/bda;->apk_(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v3, "processImportance"

    invoke-virtual {p1, v0, v3, v1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    .line 38
    invoke-static {v2}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_6

    .line 42
    :cond_8
    invoke-static {v2}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 43
    iget-object v0, p0, Lo/bdV;->b:Lo/iRk;

    invoke-interface {v0, p1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lo/bdV;->a:Lo/bdU;

    if-eqz p1, :cond_a

    new-instance v0, Lo/bdS;

    invoke-direct {v0, v2}, Lo/bdS;-><init>(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {p1, v0}, Lo/bdU;->e(Lo/bdS;)V

    goto :goto_7

    .line 40
    :cond_9
    :goto_6
    iget-object v0, p0, Lo/bdV;->e:Lo/iRk;

    invoke-interface {v0, p1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lo/bdV;->a:Lo/bdU;

    if-eqz p1, :cond_a

    new-instance v0, Lo/bdS;

    invoke-direct {v0, v2}, Lo/bdS;-><init>(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {p1, v0}, Lo/bdU;->e(Lo/bdS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    :goto_7
    return v4

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
