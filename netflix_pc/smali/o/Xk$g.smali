.class final Lo/Xk$g;
.super Lo/Xk$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1144
    invoke-direct {p0, v0}, Lo/Xk$d;-><init>(B)V

    return-void
.end method


# virtual methods
.method final c(Lo/Xk$j;Lo/Xk$j;)V
    .locals 0

    .line 1154
    iput-object p2, p1, Lo/Xk$j;->d:Lo/Xk$j;

    return-void
.end method

.method final c(Lo/Xk;Lo/Xk$a;Lo/Xk$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xk<",
            "*>;",
            "Lo/Xk$a;",
            "Lo/Xk$a;",
            ")Z"
        }
    .end annotation

    .line 1170
    monitor-enter p1

    .line 1171
    :try_start_0
    iget-object v0, p1, Lo/Xk;->d:Lo/Xk$a;

    if-ne v0, p2, :cond_0

    .line 1172
    iput-object p3, p1, Lo/Xk;->d:Lo/Xk$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1175
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1176
    monitor-exit p1

    throw p2
.end method

.method final d(Lo/Xk;Lo/Xk$j;Lo/Xk$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xk<",
            "*>;",
            "Lo/Xk$j;",
            "Lo/Xk$j;",
            ")Z"
        }
    .end annotation

    .line 1159
    monitor-enter p1

    .line 1160
    :try_start_0
    iget-object v0, p1, Lo/Xk;->b:Lo/Xk$j;

    if-ne v0, p2, :cond_0

    .line 1161
    iput-object p3, p1, Lo/Xk;->b:Lo/Xk$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1164
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1165
    monitor-exit p1

    throw p2
.end method

.method final e(Lo/Xk$j;Ljava/lang/Thread;)V
    .locals 0

    .line 1149
    iput-object p2, p1, Lo/Xk$j;->e:Ljava/lang/Thread;

    return-void
.end method

.method final e(Lo/Xk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xk<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1181
    monitor-enter p1

    .line 1182
    :try_start_0
    iget-object v0, p1, Lo/Xk;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1183
    iput-object p3, p1, Lo/Xk;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1186
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1187
    monitor-exit p1

    throw p2
.end method
