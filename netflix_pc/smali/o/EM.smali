.class public final Lo/EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EM$a;,
        Lo/EM$c;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final c:Landroid/content/ComponentCallbacks2;

.field private final d:Ljava/lang/Object;

.field private final e:Lo/HY;

.field private g:Lo/In;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EM$a;-><init>(B)V

    const/4 v0, 0x1

    .line 203
    sput-boolean v0, Lo/EM;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EM;->a:Landroid/view/ViewGroup;

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EM;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lo/EM;->e:Lo/HY;

    .line 126
    iput-object p1, p0, Lo/EM;->c:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method private final tI_(Landroid/view/ViewGroup;)Lo/In;
    .locals 2

    .line 184
    iget-object v0, p0, Lo/EM;->g:Lo/In;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 188
    new-instance v1, Lo/Io;

    invoke-direct {v1, v0}, Lo/Io;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    iput-object v1, p0, Lo/EM;->g:Lo/In;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lo/Ht;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/EM;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2674
    :try_start_0
    iget-boolean v1, p1, Lo/Ht;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2675
    iput-boolean v1, p1, Lo/Ht;->b:Z

    .line 2676
    invoke-virtual {p1}, Lo/Ht;->b()V

    .line 180
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()Lo/Ht;
    .locals 12

    .line 147
    iget-object v0, p0, Lo/EM;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lo/EM;->a:Landroid/view/ViewGroup;

    .line 1196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 1197
    invoke-static {v1}, Lo/EM$c;->b(Landroid/view/View;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 150
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 151
    new-instance v3, Lo/Hz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v3

    move-wide v5, v1

    invoke-direct/range {v4 .. v10}, Lo/Hz;-><init>(JLo/Fq;Lo/Hh;ILo/iRF;)V

    goto :goto_1

    .line 153
    :cond_1
    sget-boolean v3, Lo/EM;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 156
    :try_start_1
    new-instance v3, Lo/HA;

    iget-object v5, p0, Lo/EM;->a:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v3

    move-wide v6, v1

    invoke-direct/range {v4 .. v11}, Lo/HA;-><init>(Landroid/view/View;JLo/Fq;Lo/Hh;ILo/iRF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    .line 165
    :try_start_2
    sput-boolean v3, Lo/EM;->b:Z

    .line 166
    new-instance v3, Lo/HV;

    iget-object v4, p0, Lo/EM;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lo/EM;->tI_(Landroid/view/ViewGroup;)Lo/In;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lo/HV;-><init>(Lo/In;J)V

    goto :goto_1

    .line 169
    :cond_2
    new-instance v3, Lo/HV;

    iget-object v4, p0, Lo/EM;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v4}, Lo/EM;->tI_(Landroid/view/ViewGroup;)Lo/In;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lo/HV;-><init>(Lo/In;J)V

    .line 171
    :goto_1
    new-instance v1, Lo/Ht;

    iget-object v2, p0, Lo/EM;->e:Lo/HY;

    invoke-direct {v1, v3, v2}, Lo/Ht;-><init>(Lo/Hr;Lo/HY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
