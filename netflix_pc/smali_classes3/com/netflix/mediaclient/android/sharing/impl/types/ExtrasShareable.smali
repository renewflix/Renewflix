.class public Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$c;,
        Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$d;,
        Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
        "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$c;-><init>(B)V

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    sget-object v0, Lo/dbe;->c:Lo/dbe$a;

    new-instance v0, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->h()Lo/dbe;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 29
    new-instance v2, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->b()Lo/dbe;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 30
    new-instance v3, Lo/dde;

    invoke-direct {v3, v1}, Lo/dde;-><init>(B)V

    invoke-virtual {v3}, Lo/ddh;->b()Lo/ddb;

    move-result-object v3

    .line 31
    new-instance v4, Lo/dcQ;

    invoke-direct {v4, v1}, Lo/dcQ;-><init>(B)V

    invoke-virtual {v4}, Lo/dcL;->d()Lo/ddb;

    move-result-object v4

    .line 32
    new-instance v5, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->a()Lo/dbe;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 33
    new-instance v6, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->j()Lo/dbe;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 34
    new-instance v7, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->c()Lo/dbe;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 35
    new-instance v8, Lo/dcM;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lo/dcM;-><init>(Z)V

    .line 36
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

    .line 27
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lo/fPT;Lo/ddb;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->e()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p2}, Lo/ddb;->b()Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v2, "extras"

    const-string v5, "253492423"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/fPT$a;->d(Lo/fPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->c()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p2}, Lo/ddb;->b()Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v2, "title"

    const-string v5, "253492423"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/fPT$a;->d(Lo/fPT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/fPT;Lo/ddb;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/ddb;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
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

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    .line 4104
    iget-object v0, v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ddb<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;",
            ">;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->a:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
