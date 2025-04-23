.class public final Lo/blM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmj;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field private final c:Lo/bmf;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bmf;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/blM;->d:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/blM;->c:Lo/bmf;

    .line 58
    iput-object p3, p0, Lo/blM;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method private static apE_(Landroid/app/job/JobScheduler;II)Z
    .locals 3

    .line 77
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 78
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "attemptNumber"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-lt v1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lo/bkW;)I
    .locals 4

    .line 63
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 64
    iget-object v1, p0, Lo/blM;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    invoke-virtual {p1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-static {v2}, Lo/bnj;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 70
    invoke-virtual {p1}, Lo/bkW;->d()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lo/bkW;->d()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public final d(Lo/bkW;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lo/blM;->e(Lo/bkW;IZ)V

    return-void
.end method

.method public final e(Lo/bkW;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    .line 106
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lo/blM;->d:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object v3, v0, Lo/blM;->d:Landroid/content/Context;

    .line 108
    const-string v4, "jobscheduler"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/job/JobScheduler;

    .line 109
    invoke-direct/range {p0 .. p1}, Lo/blM;->b(Lo/bkW;)I

    move-result v11

    .line 111
    const-string v12, "JobInfoScheduler"

    if-nez p3, :cond_0

    invoke-static {v10, v11, v9}, Lo/blM;->apE_(Landroid/app/job/JobScheduler;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-static {v12, v1}, Lo/blz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    iget-object v3, v0, Lo/blM;->c:Lo/bmf;

    invoke-interface {v3, v1}, Lo/bmf;->b(Lo/bkW;)J

    move-result-wide v13

    const/4 v15, 0x0

    if-eqz p3, :cond_1

    .line 118
    iget-object v3, v0, Lo/blM;->c:Lo/bmf;

    invoke-interface {v3, v1}, Lo/bmf;->a(Lo/bkW;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move/from16 v16, v3

    goto :goto_0

    :cond_1
    move/from16 v16, v15

    .line 121
    :goto_0
    iget-object v3, v0, Lo/blM;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v11, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v13

    move/from16 v7, p2

    move/from16 v8, v16

    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->apG_(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JIZ)Landroid/app/job/JobInfo$Builder;

    move-result-object v8

    .line 129
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 130
    const-string v3, "attemptNumber"

    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v3, "backendName"

    invoke-virtual/range {p1 .. p1}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-static {v3}, Lo/bnj;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v3

    const-string v4, "priority"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lo/bkW;->d()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual/range {p1 .. p1}, Lo/bkW;->d()[B

    move-result-object v3

    invoke-static {v3, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extras"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-virtual {v8, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 142
    iget-object v2, v0, Lo/blM;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    move-wide v4, v13

    move/from16 v6, p2

    move/from16 v7, v16

    .line 143
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->d(Lcom/google/android/datatransport/Priority;JIZ)J

    move-result-wide v2

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v2, v3, v5}, [Ljava/lang/Object;

    .line 138
    invoke-static {v12}, Lo/blz;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
