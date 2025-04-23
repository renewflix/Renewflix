.class final Lo/ftW$3;
.super Lo/ftW$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/ftW$c;Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p2, p0, Lo/ftW$3;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lo/ftW$d;-><init>(Lo/ftW$c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 92
    array-length p2, p3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    invoke-static {p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    iget p3, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->version:I

    .line 100
    iget p3, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->version:I

    const/4 p4, 0x3

    if-ge p3, p4, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->sanitize()V

    .line 103
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->toJsonString()Ljava/lang/String;

    move-result-object p3

    .line 104
    iget-object p4, p0, Lo/ftW$3;->e:Landroid/content/Context;

    invoke-static {p4, p3, p1}, Lo/ftW;->c(Landroid/content/Context;Ljava/lang/String;Lo/iBP;)V

    .line 107
    :cond_1
    sget-object p1, Lo/ftW;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    move-object p1, p2

    .line 116
    :catchall_1
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/ftW$d;->c()Lo/ftW$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ftW$c;->a(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    return-void
.end method
