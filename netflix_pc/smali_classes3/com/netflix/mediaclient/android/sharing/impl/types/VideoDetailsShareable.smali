.class public Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$e;,
        Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$d;,
        Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
        "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$e;-><init>(B)V

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    sget-object v0, Lo/dbe;->c:Lo/dbe$a;

    new-instance v0, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->h()Lo/dbe;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 24
    new-instance v2, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->b()Lo/dbe;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 25
    new-instance v3, Lo/dcX;

    invoke-direct {v3, v1}, Lo/dcX;-><init>(B)V

    invoke-virtual {v3}, Lo/dcL;->d()Lo/ddb;

    move-result-object v3

    .line 26
    new-instance v4, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->a()Lo/dbe;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 27
    new-instance v5, Lo/ddn;

    invoke-direct {v5, v1}, Lo/ddn;-><init>(B)V

    invoke-virtual {v5}, Lo/ddh;->b()Lo/ddb;

    move-result-object v5

    .line 28
    new-instance v6, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->j()Lo/dbe;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 29
    new-instance v7, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->c()Lo/dbe;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 30
    new-instance v8, Lo/dcM;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lo/dcM;-><init>(Z)V

    .line 31
    new-instance v10, Lo/ddd;

    invoke-direct {v10, v1}, Lo/ddd;-><init>(B)V

    const/16 v11, 0x9

    new-array v11, v11, [Lo/ddb;

    aput-object v0, v11, v1

    aput-object v2, v11, v9

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    .line 22
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    .line 1105
    iget-object v0, v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lo/fPT;Lo/ddb;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->c()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p2}, Lo/ddb;->b()Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v2, "title"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/fPT$a;->d(Lo/fPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&clip="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Lo/fPT;Lo/ddb;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140cc0

    .line 61
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 63
    const-string v2, "url"

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    .line 2104
    iget-boolean v0, v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->d:Z

    return v0
.end method

.method public final d(Lo/ddb;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->o()Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    .line 3100
    iget-object v0, v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    .line 4102
    iget-object v0, v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;",
            ">;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->b:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
