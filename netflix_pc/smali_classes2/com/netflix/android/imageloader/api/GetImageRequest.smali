.class public final Lcom/netflix/android/imageloader/api/GetImageRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/imageloader/api/GetImageRequest$d;,
        Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;,
        Lcom/netflix/android/imageloader/api/GetImageRequest$e;,
        Lcom/netflix/android/imageloader/api/GetImageRequest$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Lo/akT;

.field public d:Z

.field private final f:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroidx/fragment/app/Fragment;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;-><init>(B)V

    sput-object v0, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->f:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    new-instance v0, Lcom/netflix/android/imageloader/api/GetImageRequest;

    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->d:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;B)V

    invoke-static {v0, p0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(Lcom/netflix/android/imageloader/api/GetImageRequest;Landroidx/fragment/app/Fragment;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/android/imageloader/api/GetImageRequest;Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final e()Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/netflix/android/imageloader/api/GetImageRequest;Landroidx/fragment/app/Fragment;)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 0

    .line 3153
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->j:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/android/imageloader/api/GetImageRequest;Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 0

    .line 2144
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->c:Lo/akT;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;
    .locals 13

    .line 216
    iget-object v2, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 217
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->f:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    sget-object v0, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->a:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    if-eq v1, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->c:Lo/akT;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->j:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lifecycle owner required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->c:Lo/akT;

    .line 230
    iget-object v4, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->j:Landroidx/fragment/app/Fragment;

    .line 231
    iget v5, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->g:I

    .line 232
    iget v6, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->i:I

    .line 233
    iget-boolean v7, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->b:Z

    .line 234
    iget-boolean v8, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->d:Z

    .line 235
    iget-object v9, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->a:Landroid/view/View;

    .line 236
    iget-boolean v10, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->h:Z

    .line 237
    iget-boolean v11, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->o:Z

    .line 226
    new-instance v12, Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;Ljava/lang/String;Lo/akT;Landroidx/fragment/app/Fragment;IIZZLandroid/view/View;ZZ)V

    return-object v12

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 0

    .line 159
    iput p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->g:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->b:Z

    return-object p0
.end method

.method public final d()Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->h:Z

    return-object p0
.end method

.method public final d(Z)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->o:Z

    return-object p0
.end method

.method public final e(I)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 0

    .line 165
    iput p1, p0, Lcom/netflix/android/imageloader/api/GetImageRequest;->i:I

    return-object p0
.end method
