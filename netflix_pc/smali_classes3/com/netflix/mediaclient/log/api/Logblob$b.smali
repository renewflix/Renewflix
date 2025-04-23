.class public final Lcom/netflix/mediaclient/log/api/Logblob$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/log/api/Logblob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/log/api/Logblob$b;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/netflix/mediaclient/log/api/Logblob$b;->d:Ljava/lang/String;

    .line 1088
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1090
    iget-object p1, p0, Lcom/netflix/mediaclient/log/api/Logblob$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deviceModel is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1088
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ESN is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/log/api/Logblob$b;->d:Ljava/lang/String;

    return-object v0
.end method
