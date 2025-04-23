.class final Lo/ftK$2;
.super Lo/ftY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field private b:I

.field private synthetic c:Lo/ftK;

.field private synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ftK;ILcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/ftK$2;->c:Lo/ftK;

    iput p2, p0, Lo/ftK$2;->d:I

    iput-object p3, p0, Lo/ftK$2;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {p0}, Lo/ftY;-><init>()V

    .line 152
    iput p2, p0, Lo/ftK$2;->b:I

    .line 153
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftK$2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 158
    iget-object p3, p0, Lo/ftK$2;->e:Ljava/lang/Object;

    monitor-enter p3

    .line 159
    :try_start_0
    iget v0, p0, Lo/ftK$2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ftK$2;->b:I

    .line 164
    invoke-static {p1}, Lo/ftV;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/ftK$2;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->addToUrlMap(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method
