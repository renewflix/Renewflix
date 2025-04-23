.class public final Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;
.super Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable$b;,
        Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
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
.field private final a:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable$b;-><init>(B)V

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    sget-object v0, Lo/dbe;->c:Lo/dbe$a;

    new-instance v0, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->h()Lo/dbe;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 20
    new-instance v2, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->b()Lo/dbe;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 21
    new-instance v3, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->d()Lo/dbe;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 22
    new-instance v4, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->a()Lo/dbe;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 23
    new-instance v5, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 24
    new-instance v6, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->j()Lo/dbe;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 25
    new-instance v7, Lo/dcF;

    invoke-static {}, Lo/dbe$a;->c()Lo/dbe;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/dcF;-><init>(Lo/dbe;)V

    .line 26
    new-instance v8, Lo/dcM;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lo/dcM;-><init>(Z)V

    .line 27
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

    .line 18
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    return-void
.end method


# virtual methods
.method public final b(Lo/fPT;Lo/ddb;)Ljava/lang/CharSequence;
    .locals 2
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

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->o()Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;->a(Lo/fPT;Lo/ddb;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
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

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;->e:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
