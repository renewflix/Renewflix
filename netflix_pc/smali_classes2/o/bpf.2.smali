.class public final Lo/bpf;
.super Landroid/os/AsyncTask;
.source ""


# static fields
.field private static final e:Lo/brG;


# instance fields
.field private final a:Lo/bpm;

.field private final d:Lo/bph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bpf;->e:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZJIIILo/bph;)V
    .locals 12

    move-object v11, p0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    move-object/from16 v0, p10

    iput-object v0, v11, Lo/bpf;->d:Lo/bph;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo/bpg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lo/bpg;-><init>(Lo/bpf;Lo/bpe;)V

    const/4 v5, 0x0

    const-wide/32 v6, 0x200000

    const/4 v8, 0x5

    const/16 v9, 0x14d

    const/16 v10, 0x2710

    move-object v1, p0

    move v3, p2

    move v4, p3

    .line 3
    invoke-static/range {v0 .. v10}, Lo/bCi;->axu_(Landroid/content/Context;Landroid/os/AsyncTask;Lo/bpj;IIZJIII)Lo/bpm;

    move-result-object v0

    iput-object v0, v11, Lo/bpf;->a:Lo/bpm;

    return-void
.end method

.method static synthetic b(Lo/bpf;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lo/bpf;->a:Lo/bpm;

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lo/bpm;->aqY_(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lo/bpf;->e:Lo/brG;

    .line 4
    const-class v1, Lo/bpm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "doFetch"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v3, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bpf;->d:Lo/bph;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lo/bph;->aqU_(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
